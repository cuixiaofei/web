#------------Makefile Autowork------------

deploy:
	git add .
	git commit -m "update"
	echo -e cuixiaofei\n | git push origin gh-pages
	
