install:
	pip install -r requirements.txt

run:
	python main.ipynb

clean:
	rm -rf __pycache__ .pytest_cache *.log
