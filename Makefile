.PHONY: build

build:
	@docker build -t bvilela/spark-base-hadoop:2.4.6 ./data/spark-base
	@docker build -t bvilela/spark-master-hadoop:2.4.6 ./data/spark-master
	@docker build -t bvilela/spark-worker-hadoop:2.4.6 ./data/spark-worker