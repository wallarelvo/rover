
import point
import math
import random

class RiskGrid(object):

    def __init__(self, problem):
        self.risk_points = list()
        self.problem = problem


    def add_risk_point(self, x, y, sensor_range, init_risk):
        self.risk_points.append((sensor_range, init_risk, point.Point(x, y)))
        return self


    def add_random_points(self, num_points):
        for _ in xrange(num_points):
            x = random.randint(0, self.problem.width)
            y = random.randint(0, self.problem.height)
            sensor_range = min(self.problem.width, self.problem.height)
            init_risk = 1.0 # random.random()
            self.add_risk_point(x, y, sensor_range, init_risk)


    def normal_dist(self, x, sigma):
        return math.exp(
            -0.5 * math.pow(float(x) / sigma, 2)
        ) / (math.sqrt(2 * math.pi) * sigma)


    def get_risk_points(self):
        return self.risk_points


    def get_risk(self, x, y):
        p = point.Point(x, y)
        risk_sum = float(0)

        for s_range, init_risk, r_point in self.risk_points:
            dist = p.dist_to(r_point)
            risk = init_risk * self.normal_dist(
                dist, s_range / float(3)
            ) / self.normal_dist(0, s_range / float(3))

            risk_sum += risk

        return risk_sum / float(len(self.risk_points))


    def __getitem__(self, index):
        return self.get_risk(index[0], index[1])

