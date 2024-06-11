.PHONY: build
build: build/0.5.1 build/0.6.1 build/0.7.1

build/%:
	@go version
	@echo purego@v$*
	cd ./$* && go build -buildmode=plugin -o plugin.so .
