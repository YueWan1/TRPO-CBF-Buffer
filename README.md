# TRPO-CBF with Buffer Mechanism

This code implements the TRPO-CBF algorithm with buffer mechanism added, detailed code notes are in `Safe Decision Mechanism.md`
This experiment is a car-following example in a chain of 5 cars, with the 4th car as the agent.

You can run the TRPO-CBF with Buffer Algorithm by running `TRPO-CBF/sim.py`

- `plotCollisions.m` Plot Minimum headway between cars during
each learning episode using TRPO-CBF, TRPO-CBF with Buffer, TRPO-CBF reproduced.

- `plotResults.m` Plot the reward through each episodes using TRPO-CBF. TRPO-CBF with Buffer, TRPO-CBF reproduced.

We ran 200 episodes of TRPO-CBF algorithm and TRPO-CBF with Buffer as comparision

#### Data for TRPO-CBF:
- `data/data1_24-12-11-20-29-ori.mat`
- `data/data1_24-12-11-18-58-ori.mat`
- `data/data1_24-12-11-17-28-ori.mat`
- `data/data1_24-12-11-15-41-ori.mat`

#### Data for TRPO-CBF with Buffer:
- `data/data1_24-12-11-08-33.mat`
- `data/data1_24-12-11-10-52.mat`
- `data/data1_24-12-11-20-30.mat`
- `data/data1_24-12-11-17-21.mat`

#### Data from original paper (TRPO-CBF):
These are large data, so we upload them to a Google Share folder:
https://drive.google.com/drive/folders/1u3pDlSg_t3qSZwulJrj2q260wHJOWBN4?usp=drive_link.  
- `TRPO-CBF/data1_19-02-09-05-13.mat`
- `TRPO-CBF/data2_19-02-09-05-10.mat`
- `TRPO-CBF/data3_19-02-09-05-12.mat`
- `TRPO-CBF/data4_19-02-09-05-07.mat`

#### The data above are used in the two plot matlab files

#### Original codes are from:
https://github.com/rcheng805/RL-CBF.