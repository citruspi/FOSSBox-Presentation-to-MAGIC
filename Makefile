all: dependencies run

dependencies:

	npm install -g

run:

	reveal-md --theme solarized presentation.md
