#------------Makefile Autowork------------

deploy:
	git add .
	git commit -m "update"
	echo cuixiaofei\n | 'git push origin gh-pages'
	
