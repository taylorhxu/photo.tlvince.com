push:
	git push origin master
	git push heroku master

sync:
	rake theme:install git="${HOME}/proj/websites/photo-theme"
	git commit assets/themes/tlvince _includes/themes/tlvince --message \
		"Synchronised tlvince theme"
