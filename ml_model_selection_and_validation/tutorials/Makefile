notebooks := $(patsubst %.py,notebooks/%.ipynb,$(wildcard *.py) )

.PHONY: all clean

all: $(notebooks)

notebooks/%.ipynb: %.py
	jupytext $< --output $@

clean:
	rm -f notebooks/*.ipynb
