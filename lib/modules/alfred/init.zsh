#!/usr/bin/env bash

# Local aliases

# Global aliases

alfred() {

	# Dependencies
	dot_check_system "Mac"
	dot_check_app "Alfred"

	# Options
	case "$1" in
		setup)
			alfred_setup
		;;

		cask)
			alfred_cask	"$@"
		;;

		export)
			alfred_export
		;;

		syncfolder)
			alfred_setsyncfolder
		;;

		help)
			alfred_help "$@"
		;;

		*)
			alfred_help
		;;
	esac
}

alfred_help() {
	echo "Alfred help"
}

alfred_setup() {

	DOTFILES="$HOME/Dev/dotfiles"

	if [ "$(uname -s)" == "Darwin" ]; then

		# Alfred paths
		alfred_settings_dir=~/Library/Application\ Support/Alfred\ 2
		alfred_license_path=~/.private/alfred-license.plist

		# Check if Alfred app is installed
		if [ -e /Applications/Alfred\ 2.app ]; then

			dot_close_app "Alfred 2"

			# Set sync folder path if exists
			if [ -e "$DOTFILES/alfred/Alfred.alfredpreferences" ]; then
				defaults write com.runningwithcrayons.Alfred-2 syncfolder -string "~/dotfiles/alfred"
				echo "Synchronized Alfred preferences"
			else
				echo "There is no sync folder path in dotfiles directory"
			fi

			# Open Alfred application
			open -a "Alfred 2"
			echo "Opening Alfred..."
		else
			echo "Ups, it seems that Alfred app is not installed or is installed in an alternative path"
		fi
	else
		echo "Your system is different from OS X"
	fi
}

alfred_cask() {
	if ["$1" == "status"]; then
		brew cask alfred status
	elif ["$1" == "link"]; then
		brew cask alfred link
	elif ["$1" == "unlink"]; then
		brew cask alfred unlink
	else
		echo "Ups, the command you've introduced isn't valid."
	fi
}