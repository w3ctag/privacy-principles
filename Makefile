# How to snapshot the Privacy Principles document -*- makefile-gmake -*-

# This Makefile expects respec and doctoc to be installed, both of which
# may be installed with NPM. Additionally, respec requires you to have
# Google Chrome installed. This Makefile checks for Chrome in the
# default install locations on macOS and Linux. TODO: make this work on
# Windows too.

.PHONY: all clean update-toc

all: build/index.html update-toc

clean:
	rm -rf build *~

build:
	mkdir -p build

# There has got to be a cleaner way to do this.
PUPPETEER_SKIP_DOWNLOAD = 1
export PUPPETEER_SKIP_DOWNLOAD
CHROME_ON_MAC="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
CHROME_ON_LINUX="/usr/bin/google-chrome"
build/%.html: %.html Makefile build
	if [[ -f $(CHROME_ON_MAC) ]]; then \
		export PUPPETEER_EXECUTABLE_PATH=$(CHROME_ON_MAC); \
		respec --src $< --out $@; \
	fi
	if [[ -f $(CHROME_ON_LINUX) ]]; then \
		export PUPPETEER_EXECUTABLE_PATH=$(CHROME_ON_LINUX); \
		respec --src $< --out $@; \
	fi

update-toc:
	doctoc README.md
