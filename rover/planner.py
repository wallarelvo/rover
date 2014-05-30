
import quadcopter
import math
import scipy.optimize as opt
import point
import lawnmower
import scipy.stats


class PlannerInterface(object):
    def __init__(self, problem, risk_grid):
        self.problem = problem
        self.quad_list = self.init_quads()
        self.risk_grid = risk_grid
        self.num_samples = 100
        self.radius_ext = 2
        self.angle_range = math.pi / 8
        self.angle_step = 2 * math.pi / self.num_samples

        for quad in self.quad_list:
            self.problem.grid.update_grid(quad)

    def init_quads(self):
        quad_list = list()
        init_length = math.ceil(math.sqrt(self.problem.num_quads))
        for i in xrange(self.problem.num_quads):
            down = int(i // init_length)
            accross = int(i % init_length)

            s_x, s_y = (
                3 * self.problem.quad_size * accross,
                3 * self.problem.quad_size * down
            )

            quad_list.append(quadcopter.Quadcopter(
                s_x, s_y, self.problem.min_height,
                self.problem
            ))

        return quad_list

    def constrain(self, x, y):
        ret_x = x
        ret_y = y

        b_x = False
        b_y = False

        if x < 0:
            ret_x = 0
            b_x = True
        elif x >= self.problem.width:
            ret_x = self.problem.width - 1
            b_x = True

        if y < 0:
            ret_y = 0
            b_y = True
        elif ret_y >= self.problem.height:
            ret_y = self.problem.height - 1
            b_y = True

        return ret_x, ret_y, b_x or b_y

    def get_sample_direction(self, angle, quad):

        sample_radius = quad.get_sensor_radius() + self.radius_ext
        inner_angle = angle - self.angle_range

        max_time = 0.0
        min_time = None
        time_dict = dict()
        total_time = 0.0
        counter = 0

        while inner_angle < angle + self.angle_range:
            x = int(quad.get_x() + sample_radius * math.cos(inner_angle))
            y = int(quad.get_y() + sample_radius * math.sin(inner_angle))
            x, y, out = self.constrain(x, y)

            inner_angle += self.angle_step

            if out:
                raise ValueError("Exists an unvaible point")

            time_dict[(x, y)] = self.problem.grid[x, y]
            total_time += self.problem.grid[x, y]
            counter += 1

            if self.problem.grid[x, y] > max_time:
                max_time = self.problem.grid[x, y]
            elif min_time is None or self.problem.grid[x, y] < min_time:
                min_time = self.problem.grid[x, y]

        avg_x = 0.0
        avg_y = 0.0
        for (x, y), t in time_dict.iteritems():
            weight = t / total_time
            avg_x += x * weight
            avg_y += y * weight

        return avg_x, avg_y, total_time / counter

    def get_new_direction(self, quad):
        """
        Returns the unit vector of the direction the quad should go
        """

        angle = float(0)
        min_time = None
        min_x_y = None

        while angle < 2 * math.pi + self.angle_range:

            try:
                x, y, avg_time = self.get_sample_direction(angle, quad)
                if math.isnan(x) or math.isnan(y):
                    continue
            except ValueError:
                continue
            finally:
                angle += self.angle_range

            vec_x_y = point.Point(x - quad.get_x(), y - quad.get_y())

            if min_time is None or min_time > avg_time:
                min_time = avg_time
                min_x_y = vec_x_y

        return min_x_y.to_unit_vector()

    def update_quad(self, quad):
        uv = self.get_new_direction(quad)
        quad.move_2d(uv)
        self.problem.grid.update_grid(quad)
        quad.set_z(self.determine_height(quad))

    def step(self):
        for quad in self.quad_list:
            self.update_quad(quad)

        return self.quad_list


class PlannerMonotonic(PlannerInterface):

    def risk(self, x, y, z):
        init_risk = float(self.risk_grid.get_risk(x, y))
        risk_val = (1 - math.pow(
            float(z - self.problem.min_height) /
            (
                init_risk *
                (self.problem.max_height - self.problem.min_height)
            ), 2
        ))

        return risk_val

    def sq(self, x, y, z):
        return math.pow(self.problem.min_height / float(z), 2)

    def get_risk_sq_func(self, x, y):
        def risk_sq(z):
            return self.risk(x, y, z) - self.sq(x, y, z)

        return risk_sq

    def determine_height(self, quad):
        x, y = quad.x, quad.y
        risk_sq_func = self.get_risk_sq_func(x, y)
        res = opt.fsolve(risk_sq_func, self.problem.max_height)
        return int(max(res))



class PlannerGaussian(PlannerInterface):

    def risk(self, x, y, z):
        init_risk = float(self.risk_grid.get_risk(x, y))
        norm_dist = scipy.stats.norm(
            0, init_risk * self.problem.risk_constant
        )

        return norm_dist.pdf(z) / norm_dist.pdf(0)

    def sq(self, x, y, z):
        norm_dist = scipy.stats.norm(
            self.problem.sq_height,
            self.problem.sq_std
        )

        return norm_dist.pdf(z) / norm_dist.pdf(self.problem.sq_height)

    def get_risk_sq_func(self, x, y):
        def risk_sq(z):
            return self.risk(x, y, z) - self.sq(x, y, z)

        return risk_sq

    def determine_height(self, quad):
        risk_sq_func = self.get_risk_sq_func(quad.x, quad.y)

        sample_eps = 5

        sample_min = quad.z - sample_eps
        sample_max = quad.z + sample_eps
        sample_range = range(sample_min, sample_max + 1)

        j_list = map(risk_sq_func, sample_range)

        opt_val = min(list(enumerate(j_list)), key=lambda v: v[1])

        return opt_val[0] - sample_eps + quad.z


planners = {
    "rover_monotonic": PlannerMonotonic,
    "rover_guassian": PlannerGaussian,
    "lawnmower": lawnmower.LawnMower
}
