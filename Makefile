.PHONY: build
build:
	awk -f build/parser.awk slides/lisanslar.md > index.md
