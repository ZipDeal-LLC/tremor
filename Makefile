build:
	npm run build
	cp -rf dist/* /Users/lazerskates/DEVELOPMENT/zipdeal/zipdeal-app/frontend/node_modules/@tremor/react/dist/
	cd /Users/lazerskates/DEVELOPMENT/zipdeal/zipdeal-app/frontend && npx patch-package @tremor/react
