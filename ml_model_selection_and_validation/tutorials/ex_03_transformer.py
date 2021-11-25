import numpy as np
from sklearn.preprocessing import StandardScaler

X = np.asarray([[0, 1, -10], [0, -1, 0], [1, 0, 10], [1, 0, 0]])
print(f"X:\n{X}\n")

X_scaled = "???"

print(f"X scaled:\n{X_scaled}\n")
print(f"mean: {X_scaled.mean(axis=0)}\nstd: {X_scaled.std(axis=0)}")
