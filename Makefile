#------------Makefile Autowork------------
# 
# Author: Xiaofei Cui
#
# Tips:
#
# 非常注意的是Shell部分"\"后面不能有空格!
#
#----------------------------------------

deploy:
	git add .
	git commit -m "update"
	git push origin gh-pages
