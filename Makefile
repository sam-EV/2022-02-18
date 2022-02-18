all:	aws-version tsc-version

# AWS
AWS=docker compose run --rm aws

aws-version:
	$(AWS) --version

# TSC
TSC=docker compose run --rm tsc

tsc-version:
	$(TSC) tsc --version

