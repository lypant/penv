# This is a comment

all: types lint test run

types:
	mypy penv/

lint:
	pylint penv/ tests/unit/

test:
	python -m pytest --cov

run:
	python penv/example.py

.PHONY: all types lint test run
