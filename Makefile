.PHONY: build

build:
	@docker build -t bvilela/spark-base-hadoop:2.4.6 ./docker/spark-base
	@docker build -t bvilela/spark-master-hadoop:2.4.6 ./docker/spark-master
	@docker build -t bvilela/spark-worker-hadoop:2.4.6 ./docker/spark-worker