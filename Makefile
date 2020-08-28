.PHONY: start

start: 
	docker build -t impulso .
	docker run -p 8888:8888 -v $(shell pwd):/notebooks impulso