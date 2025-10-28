Safe Decision Mechanism

1. Use **BufS** (Safe buffer) and **BufC** (Collision buffer) in Algorithm 1 to distinguish between safe and unsafe transitions.

Safety Constraints in TRPO

1. Barrier Function cbf.

2. Adjust the reward function or advantage computation to penalize unsafe actions using transitions from BufC.

Policy Optimization

1. Use TRPO's trust region constraint to ensure stable updates to the policy when learning from transitions stored in BufS and BufC.

Value Function Updates

1. TRPO's Generalized Advantage Estimation (GAE).

##### Code Modifications

Safe Action Replacement

- In `trpo.py`, check if the proposed action $a_t$​ from the policy is unsafe.
- Store unsafe actions in the BufC (collision buffer) and replace them with safe actions computed using the cbf (`cbf.control_barrier`).
- In `car_simulator.py` , implement affordance-based safety checks to determine if actions are safe.

Integrate Collision and Safe Buffers

* Sample transitions from BufS and BufC for training. Use BufC to penalize collisions and BufS for standard advantage computation.
* In `learn.py`, initialize `BufS` and `BufC` as part of the `LEARNER` class.
* Add a function in `utils.py` to sample minibatches from `BufS` and `BufC`.


