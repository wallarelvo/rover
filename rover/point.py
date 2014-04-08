
import math
import random

class Point(object):

    def __init__(self, x, y):
        self.x = x
        self.y = y


    def get_x(self):
        return self.x


    def get_y(self):
        return self.y


    def set_x(self, x):
        self.x = x
        return self


    def set_y(self, y):
        self.y = y
        return self


    def dist_to(self, other_point):
        return math.sqrt(
            pow(self.x - other_point.x, 2) +
            pow(self.y - other_point.y, 2)
        )


    def to_unit_vector(self):
        mag = self.dist_to(Point(0, 0))
        try:
            return Point(self.x / mag, self.y / mag)
        except ZeroDivisionError:
            return Point(0, 0)


    def to_list(self):
        return [self.x, self.y]


    def __str__(self):
        return "X: {0}, Y: {1}".format(self.x, self.y)


    def __repr__(self):
        return "Point({0}, {1})".format(self.x, self.y)


def get_random_point(width, height):
    x = random.randint(width)
    y = random.randint(height)

    return Point(x, y)

