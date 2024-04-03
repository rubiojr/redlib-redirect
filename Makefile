.PHONY: run clean

redlib-redirect.zip: *.json *.js img/* *.md *.txt
	zip -r redlib-redirect.zip * -x .git/* -x img/screenshot.png -x .gitignore -x Makefile

run:
	npx web-ext run

clean:
	rm -f *.zip
