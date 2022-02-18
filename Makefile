all:	
	docker compose run --rm superchain bash

build:
	cd ./superchain/home/jsii/superchain && ./build-local.sh

