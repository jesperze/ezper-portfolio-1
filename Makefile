git:
	git add .
	git commit -m "Makefile commited"
push_heroku:
	git add .
	git commit -m "Commit to push to Heroku"
	git push heroku master
	git push origin master

git_push:
	git add .
	git commit -m "make git_push"
	git push origin master



