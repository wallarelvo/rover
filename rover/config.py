
import timegrid
import pygame.color as color


class Colors(object):

    def __init__(self, **kwargs):
        self.color_dict = color.THECOLORS
        self.quad = self.color_dict[
            kwargs.get("quad_colour", "blue")
        ]
        self.quad_sensor = self.color_dict[
            kwargs.get("quad_sensor_colour", "purple")
        ]
        self.background = self.color_dict[
            kwargs.get("background_colour", "white")
        ]
        self.risk_point = self.color_dict[
            kwargs.get("risk_point_colour", "red")
        ]
        self.coverage = self.color_dict[
            kwargs.get("coverage_colour", "lightgrey")
        ]
        self.evader = self.color_dict[
            kwargs.get("evader_colour", "darkgreen")
        ]
        self.evader_past = self.color_dict[
            kwargs.get("evader_past_colour", "darkblue")
        ]


class Problem(object):

    def __init__(self, **kwargs):
        self.width = kwargs.get("width", 1000)
        self.height = kwargs.get("height", 600)
        self.num_quads = kwargs.get("num_quads", 40)
        self.min_height = kwargs.get("min_height", 60)
        self.max_height = kwargs.get("max_height", 200)
        self.step_size = kwargs.get("step_size", 10)
        self.quad_size = kwargs.get("quad_size", 4)
        self.evader_size = kwargs.get("evader_size", 6)
        self.viewing_angle = kwargs.get("viewing_angle", 30)
        self.num_steps = kwargs.get("num_steps", 1000)
        self.mean_risk = kwargs.get("mean_risk", 1)
        self.ref_height = kwargs.get("ref_height", 60)
        self.grid = timegrid.TimeGrid(self.width, self.height)
