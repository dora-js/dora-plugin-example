
publish:
	npm run build
	npm publish

sync:
	cnpm sync dora-plugin-example
	tnpm sync dora-plugin-example

publish-sync:
	make publish
	make sync
