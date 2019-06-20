#------------Makefile Autowork------------

SHELL := /bin/bash

#快速推送命令
deploy:
	git add .
	git commit -m "update"
	git push origin gh-pages

show:
	git remote show > show ;\
	tempabc='tail show' ;\
	git remote get-url --all $$tempabc ;\
	rm show 
