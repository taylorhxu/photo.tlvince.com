all:
	rake theme:install git="git://github.com/tlvince/theme-tlvince.git"
	git commit assets/themes/tlvince _includes/themes/tlvince --message \
		"Synchronised tlvince theme"
