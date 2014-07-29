#!/usr/bin/env bash

# Local aliases

# Global aliases
GIT_CONFIG_PATH="$DOTFILES/git/.gitconfig"
GIT_IGNOREGLOBAL_FILE_PATH="$DOTFILES/git/.gitignore-global"

# Aliases
alias gitundo='git reset --hard HEAD~1'

git() {

	# Dependencies
	dot_check_system "Mac"
	dot_check_install "git"

	# Options
	case "$1" in
		setup)
			git_setup
		;;

		install)
			git_install "$@"
		;;

		uninstall)
			git_uninstall	"$@"
		;;

		*)
			git_help
		;;
	esac
}

git_help() {
	echo "Homegit help"
}

git_setup() {

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

git_install() {
	git install "$1"
	echo "install "
}

git_uninstall() {
	#statements
}

git_cask() {
	if ["$1" == "install"]; then
		git cask alfred status
	elif ["$1" == "uninstall"]; then
		git cask alfred link
	else
		echo "Ups, the command you've introduced isn't valid."
	fi
}

git_cask_install() {

}

git_cask_uninstall() {

}