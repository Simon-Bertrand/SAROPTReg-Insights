

# Basic Makefile for a Python project

pull : 
	git submodule update --init --recursive
	git submodule foreach git pull origin main

install:
	pip install --force-reinstall ./models ./meow-dataset 


clean:
	find . -type d -name "__pycache__" -exec rm -rf {} +
	rm -rf .pytest_cache