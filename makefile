all:
	@echo "usage!"

b:
	docker build -t edu_deb .
s:
	docker run -v `pwd`:/v -ti --entrypoint /bin/bash edu_deb
p:
	./mkdeb
