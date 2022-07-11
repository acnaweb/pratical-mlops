install:
	pip install --upgrade pip
	pip install poetry
	poetry install

quality:
	black src
	black tests

lint:
	flake8
	
test:
	pytest tests/test.py

all: quality lint test

