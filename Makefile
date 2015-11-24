
all:
	jade -P .
dist:
	jade -P .
	zip ppt.zip index.html remark.min.js dzhyun.svg
	
