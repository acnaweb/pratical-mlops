install:
	pip install --upgrade pip && \
	pip install -r requirements.txt

quality:
	black src
	black tests

lint:
	flake8
	
test:
	pytest tests/test.py

