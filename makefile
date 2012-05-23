all:
	git reset --hard "HEAD"
	git clean -fdx
	rm -rf _theme_packages/tlvince
	rake theme:install git="git://github.com/tlvince/theme-tlvince.git"
	rake preview
