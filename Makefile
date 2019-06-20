#------------Makefile Autowork------------

deploy:
	git add .
	#git reset --hard 3af5fbf35810043187befbc0ed85e5bd3aded73e
	git commit -m "update"
	git push origin gh-pages
