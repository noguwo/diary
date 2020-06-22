serve:
	bundle exec jekyll serve

deploy:
	aws s3 sync ./_site/ s3://diary.noguwo.com --exclude "Makefile"
