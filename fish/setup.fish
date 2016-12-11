if test (uname) = 'Darwin'
  set -U BROWSER 'open'
end

#
# Editors
#

if type -q subl
  set -U EDITOR 'subl'
else if type -q atom
  set -U EDITOR 'atom'
else
  set -U EDITOR 'vim'
end

set -U VISUAL 'vim'
set -U PAGER 'less'

#
# Language
#

if test -z "$LANG"
  set -U LANG 'en_US.UTF-8'
end

#
# Paths
#

# Set the list of directories
set -U PATH /usr/local/bin $PATH

#
# Color theme
#

set -U fish_color_autosuggestion 767676
set -U fish_color_command afd787
set -U fish_color_comment a8a8a8
set -U fish_color_cwd green
set -U fish_color_cwd_root red
set -U fish_color_end ffaf87
set -U fish_color_error red
set -U fish_color_escape cyan
set -U fish_color_history_current cyan
set -U fish_color_host normal
set -U fish_color_match cyan
set -U fish_color_normal normal
set -U fish_color_operator cyan
set -U fish_color_param 87afff
set -U fish_color_quote ffd787
set -U fish_color_redirection af87ff
set -U fish_color_search_match \x2d\x2dbackground\x3d3f4c67
set -U fish_color_selection \x2d\x2dbackground\x3d3f4c67
set -U fish_color_status red
set -U fish_color_user green
set -U fish_color_valid_path \x2d\x2dunderline
set -U fish_pager_color_completion normal
set -U fish_pager_color_description 555\x1eyellow
set -U fish_pager_color_prefix cyan
set -U fish_pager_color_progress cyan

#
# Misc
#

set -l current_dir (dirname (status -f))

# Remove fisherman dir and dirs for symlinks
rm -rf ~/.config/fisherman
rm -rf $current_dir/functions
rm -rf $current_dir/completions
rm -rf $current_dir/conf.d

# Install Fisherman
curl -Lo $current_dir/functions/fisher.fish --create-dirs git.io/fisher

# Execute fisherman and install packages in ./fishfile
fisher
