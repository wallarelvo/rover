
import math
import point
import random


class UAV(object):

    def __init__(self, problem, name=None):
        self.x = 0
        self.y = 0
        self.z = problem.min_height
        self.beta = 0
        self.phi = problem.initial_camera_angle
        self.problem = problem
        self.hash_val = int(100000 * random.random())
        self.name = name
        self.speed = self.problem.step_size

        # in degrees
        self.viewing_angle = problem.viewing_angle
        self.heading_x = 0
        self.heading_y = 0
        self.learning_rate = 0.6

    def get_x(self):
        return self.x

    def get_y(self):
        return self.y

    def get_z(self):
        return self.z

    def get_orientation(self):
        # Degrees dude
        return self.beta

    def get_camera_angle(self):
        return self.phi

    def get_speed(self):
        return self.speed

    def get_viewing_angle(self):
        return self.viewing_angle

    def get_pos_2d(self):
        return (self.x, self.y)

    def get_position(self):
        return point.Point(self.x, self.y, self.z)

    def get_point_2d(self):
        return point.Point(self.x, self.y)

    def get_dict(self):
        return {
            "x": self.x,
            "y": self.y,
            "z": self.z,
            "coverage": self.get_sensor_radius()
        }

    def get_sensor_radius(self):
        return self.z * math.tan(math.radians(self.viewing_angle))

    def get_ellipse_major(self):
        P = self.z * math.tan(math.radians(
            self.phi + self.problem.viewing_angle
        ))
        M = self.z * math.tan(math.radians(self.phi))
        return P - M

    def get_ellipse_minor(self):
        tan_alpha = math.tan(
            math.radians(self.problem.viewing_angle)
        )
        cos_phi = math.cos(math.radians(self.phi))
        return self.z * tan_alpha / cos_phi

    def get_ellipse_center_dist(self):
        Q = self.z * math.tan(math.radians(
            self.phi - self.problem.viewing_angle
        ))
        return self.get_ellipse_major() + Q

    def get_ellipse_center(self):
        old_x = self.get_ellipse_center_dist()
        old_y = 0
        beta_r = math.radians(self.beta)
        X = old_x * math.cos(beta_r) - old_y * math.sin(beta_r)
        Y = old_y * math.cos(beta_r) + old_x * math.sin(beta_r)
        return self.x + X, self.y + Y

    def get_name(self):
        return self.name

    def set_position(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z
        return self

    def set_speed(self, speed):
        self.speed = speed
        return self

    def set_z(self, z):
        self.z = z
        return self

    def set_orientation(self, beta):
        # Degrees dude
        self.beta = beta
        return self

    def set_camera_angle(self, phi):
        self.phi = phi
        return self

    def move_2d(self, unit_heading):
        h_x = int(unit_heading.get_x() * self.speed)
        h_y = int(unit_heading.get_y() * self.speed)

        self.x = self.x + (1 - self.learning_rate) * self.heading_x +\
            self.learning_rate * h_x
        self.y = self.y + (1 - self.learning_rate) * self.heading_y +\
            self.learning_rate * h_y

        self.intify()

        self.heading_x = h_x
        self.heading_y = h_y
        return self.x, self.y

    def intify(self):
        self.x = int(self.x)
        self.y = int(self.y)
        self.z = int(self.z)

    def within_range(self, point_like):
        return self.get_point_2d().dist_to(point_like) <\
            self.get_sensor_radius()

    def __hash__(self):
        return self.hash_val
