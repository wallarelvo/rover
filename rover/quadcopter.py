
import math

class Quadcopter(object):

    def __init__(self, x, y, z, problem):
        self.x = x
        self.y = y
        self.z = z
        self.problem = problem

        # in degrees
        self.viewing_angle = problem.viewing_angle

    def get_x(self):
        return self.x


    def get_y(self):
        return self.y


    def get_z(self):
        return self.z


    def get_pos_2d(self):
        return (self.x, self.y)


    def get_viewing_angle(self):
        return self.viewing_angle


    def set_position(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z
        return self


    def move_2d(self, unit_heading):
        self.x = self.x + int(unit_heading.get_x() * self.problem.step_size)
        self.y = self.y + int(unit_heading.get_y() * self.problem.step_size)
        return self.x, self.y


    def get_sensor_radius(self):
        return self.z * math.tan(math.radians(self.viewing_angle))
