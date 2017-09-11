#------------Makefile Autowork------------

deploy:
	#jekyll build --destination ../web/
	git add .
	git commit -m "update"
	git push origin gh-pages
