setup:
	@pip install markdown-server git+https://github.com/heynemann/best-of-generator.git

watch:
	@ls projects.yaml | entr make run

run: build
	@echo "To check the generated README.md go to http://localhost:8009/README.md"
	@markdownserver

build:
	@best-of generate -g ${GITHUB_API_KEY} -l ${LIBRARIES_IO_KEY} ./projects.yaml

lint:
	@yamllint projects.yaml
