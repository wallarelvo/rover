
import pygame.color as color
import collections
from visualization_msgs.msg import Marker
from geometry_msgs.msg import Point
import rospy
import random
import math


class Drawer(object):

    def __init__(self, problem, colors):
        rospy.init_node("rover_drawer", anonymous=True)
        self.pub = rospy.Publisher(
            "visualization_marker", Marker, queue_size=1000
        )

        self.problem = problem
        self.colors = colors
        self.color_dict = color.THECOLORS

        self.clear_all().update()
        self.markers = collections.deque(list(), 1000)
        self.duration = 3

    def hash32(self, value):
        return hash(value) & 0xffffffff

    def draw_evader(self, e_x, e_y):
        return self

    def draw_coverage(self):
        return self

    def add_coverage(self, quad):
        return self

    def draw_line(self, quad, x, y, z, hash_val):
        quad_id = self.hash32(quad)
        if not rospy.is_shutdown():
            marker = Marker()
            marker.header.frame_id = "/my_frame"
            marker.lifetime = rospy.Duration(self.duration)
            marker.type = marker.LINE_STRIP
            marker.action = marker.ADD
            marker.scale.x = 4
            marker.color.b = 1.0
            marker.color.a = 1.0

            p1 = Point()
            p1.x = quad.get_x()
            p1.y = quad.get_y()
            p1.z = quad.get_z()

            p2 = Point()
            p2.x = x
            p2.y = y
            p2.z = z

            marker.points.append(p1)
            marker.points.append(p2)
            marker.pose.orientation.w = 1.0
            marker.id = hash_val
            self.markers.append(marker)

        return self

    def draw_prop(self, x, y, z, hash_val):
        if not rospy.is_shutdown():
            marker = Marker()
            marker.header.frame_id = "/my_frame"
            marker.lifetime = rospy.Duration(self.duration)
            marker.type = marker.CYLINDER
            marker.action = marker.ADD
            marker.scale.x = 15
            marker.scale.y = 15
            marker.scale.z = 1
            marker.color.a = 1.0
            marker.color.r = 0.0
            marker.color.g = 1.0
            marker.color.b = 0.0
            marker.pose.orientation.w = 1.0
            marker.pose.position.x = x
            marker.pose.position.y = y
            marker.pose.position.z = z
            marker.id = hash_val
            self.markers.append(marker)

        return self

    def draw_quad_sensor_coverage(self, quad):
        quad_id = self.hash32(quad)
        if not rospy.is_shutdown():
            marker = Marker()
            marker.header.frame_id = "/my_frame"
            marker.lifetime = rospy.Duration(self.duration)
            marker.type = marker.CYLINDER
            marker.action = marker.ADD
            marker.scale.x = 2 * quad.get_ellipse_major()
            marker.scale.y = 2 * quad.get_ellipse_minor()
            marker.scale.z = 1
            marker.color.a = 0.3
            marker.color.r = 1.0
            marker.color.g = 0.0
            marker.color.b = 1.0
            marker.pose.orientation.w = math.cos(
                math.radians(quad.get_orientation() / 2)
            )
            marker.pose.orientation.x = 0
            marker.pose.orientation.y = 0
            marker.pose.orientation.z = math.sin(
                math.radians(quad.get_orientation() / 2)
            )
            marker.pose.position.x = quad.get_ellipse_center()[0]
            marker.pose.position.y = quad.get_ellipse_center()[1]
            marker.pose.position.z = 0
            marker.id = quad_id + self.problem.num_quads
            self.markers.append(marker)

        return self

    def draw_quad(self, quad):
        dist = 10
        self.draw_prop(
            quad.x - dist, quad.y - dist, quad.z, self.hash32(quad) + 1
        )
        self.draw_prop(
            quad.x - dist, quad.y + dist, quad.z, self.hash32(quad) + 2
        )
        self.draw_prop(
            quad.x + dist, quad.y - dist, quad.z, self.hash32(quad) + 3
        )
        self.draw_prop(
            quad.x + dist, quad.y + dist, quad.z, self.hash32(quad) + 4
        )

        self.draw_quad_sensor_coverage(quad)
        self.draw_line(
            quad, quad.get_ellipse_center()[0],
            quad.get_ellipse_center()[1], 0,
            self.hash32(quad) - self.problem.num_quads
        )

        return self

    def draw_risk_grid(self, risk_grid):
        for i, (_, _, r_point) in enumerate(risk_grid.get_risk_points()):
            if not rospy.is_shutdown():
                marker = Marker()
                marker.header.frame_id = "/my_frame"
                marker.lifetime = rospy.Duration(self.duration)
                marker.type = marker.CYLINDER
                marker.action = marker.ADD
                marker.scale.x = 20
                marker.scale.y = 20
                marker.scale.z = 40
                marker.color.a = 1
                marker.color.r = 1.0
                marker.color.g = 0.0
                marker.color.b = 0.0
                marker.pose.orientation.w = 1.0
                marker.pose.position.x = r_point.get_x()
                marker.pose.position.y = r_point.get_y()
                marker.pose.position.z = 0
                marker.id = i
                self.markers.append(marker)
        return self

    def update(self):
        for marker in self.markers:
            self.pub.publish(marker)

        return None

    def update_with_frame(self, frame):
        return self

    def get_key_pressed(self):
        return self

    def clear_all(self):
        self.markers = collections.deque(list(), 100)
        return self

    def can_play(self):
        return False
