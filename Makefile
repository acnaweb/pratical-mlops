install:
	pip install --upgrade pip && \
	pip install -r requirements.txt

lint:
	flake8

test:
	pytest test.py