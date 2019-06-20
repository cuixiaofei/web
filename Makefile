#------------Makefile Autowork------------

#快速推送命令
deploy:
	git add .
	git commit -m "update"
	git push origin gh-pages

show:
	@echo 'git remote show'
	git remote get-url --all @echo
