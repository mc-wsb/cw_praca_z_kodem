test:
	pip install -r requirements.txt
run: test
	python -m flask run
jeden:
	python -m pylint app.py
