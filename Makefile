# Build
build:
	docker build --tag ftt01cdo .

shell:
	docker run --rm -it -v /tmp:/tmp ftt01cdo bash