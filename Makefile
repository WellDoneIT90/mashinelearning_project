all: build install-requirements

build:
	docker build -t test .
install-requirements:
	pip install -r requirements.txt