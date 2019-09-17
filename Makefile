.PHONY: build
build:
	@rm -fv theme.zip
	zip theme.zip manifest.json
