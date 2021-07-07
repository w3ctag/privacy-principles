.PHONY: all clean update-toc

all: build/index.html update-toc

clean:
	rm -rf build *~

build:
	mkdir -p build

build/%.html: %.html Makefile build
	respec --src $< --out $@

update-toc:
	doctoc README.md
