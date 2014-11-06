all: dependencies run

dependencies:

	npm install -g

run:

	reveal-md presentation.md
