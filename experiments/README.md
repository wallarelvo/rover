## How to read experimental results

### File Structure
    [date]/
        data/
        imgs/
        positions/
        config.json

### `data/`
Stores the experimental results for sensor coverage, sensor quality, and average risk.
All files in `data/` are named like `out_[number of risk points]_[number of quads].txt`.
Each file is structured by columns where the first column is the sensor coverage, the
second column is the sensor quality, and the third column is the average risk.

### `imgs/`
Stores heatmap plots of the different risk scenarios that were randomly generated. All the
files in data are named like `heatmap_[number of risk points].png`.

### `positions/`
Stores all of the position data of the quads during a given experiment. The files are named
like `pos_[number of risk points]_[number of quads].csv`. The columns in order are the
iteration number, the quad index, the x position, the y position, the z position, and the sensor
radius.

### `config.json`
This file shows the setup parameters used for the experiments.