
import random


class CostGrid(object):

    def __init__(self, time_grid, risk_grid):
        self.time_grid = time_grid
        self.risk_grid = risk_grid
        self.RISK_CONST = risk_grid.problem.risk_constant
        self.RISK_STD = risk_grid.problem.risk_std

    def get(self, x, y, i):
        r_val = self.risk_grid[x, y] + random.gauss(0, self.RISK_STD)
        u_val = i - self.time_grid[x, y]

        if r_val > 1:
            r_val = 1
        elif r_val < 0:
            r_val = 0

        r_val = self.RISK_CONST * r_val

        return r_val - u_val

    def __getitem__(self, index):
        x, y = index[0], index[1]
        return 100 * self.risk_grid[x, y] + self.time_grid[x, y]
