push:
	git push origin master
	git push heroku master

sync:
	rake theme:install git="git://github.com/tlvince/jb-theme-tlvince.git"
	git commit assets/themes/tlvince _includes/themes/tlvince --message \
		"Synchronised tlvince theme"
