.PHONY: run test

run:
	python main.py palabras.txt yes asc

test:
	python -m pytest

install:
	pip install -r requirements.txt