all: dataline.min.js upload

upload:
	scp example.html dataline.js www-data@infdot.com:/sites/demos.rlaanemets.com/public/dataline/

dataline.min.js: dataline.js
	node_modules/.bin/uglifyjs --compress --output $@ -- $<

.PHONY: all upload
