default:
	true

local-lint:
	docker run -e RUN_LOCAL=true -v $$(pwd):/tmp/lint admiralawkbar/super-linter
