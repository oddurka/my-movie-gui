.PHONY: run
run:
	npm run dev

.PHONY: run/build
run/build:
	npm run build

.PHONY: unittest
unittest:
	npm run test:unit
