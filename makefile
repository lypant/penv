# This is a comment

all: format types lint test run

format:
	black penv/ tests/

types:
	mypy penv/

lint:
	pylint penv/ tests/unit/

test:
	python -m pytest --cov

run:
	python penv/example.py

.PHONY: all format types lint test run
