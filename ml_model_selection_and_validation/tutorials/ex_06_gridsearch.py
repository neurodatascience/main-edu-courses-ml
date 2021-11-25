import numpy as np
from sklearn.datasets import make_classification
from sklearn.linear_model import LogisticRegression
from sklearn.model_selection import cross_validate, GridSearchCV
from matplotlib import pyplot as plt

X, y = make_classification()
model = GridSearchCV(
    LogisticRegression(solver="liblinear"),
    {"C": [0.01, 0.1, 1.0], "penalty": ["l1", "l2"]},
)
scores = cross_validate(model, X, y)
print(scores)

# display the grid of hyperparameters

fig, ax = plt.subplots(figsize=(4, 4))
a, b = np.mgrid[:3, :2]
plt.scatter(a.ravel(), b.ravel())
ax.set_xticks([0, 1, 2])
ax.set_xticklabels([0.01, 0.1, 1.0])
ax.set_yticks([0, 1])
ax.set_yticklabels(["l1", "l2"])
ax.set_xlabel("Hyperparam: C")
ax.set_ylabel("Hyperparam: 'penalty'")
ax.set_ylim(-1, 2)
fig.savefig("grid.pdf", bbox_inches="tight")
plt.show()
