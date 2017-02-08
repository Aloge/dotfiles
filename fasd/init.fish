#
# Maintains a frequently used file and directory list for fast access.
#

# Avoid config if requirements are not found.
if not type -q fasd
  exit
end

#
# Tweaks
#

# Change fasd data dir
set -x _FASD_DATA "$HOME/.cache/fasd/data"

#
# Aliases
#

alias ao 'fasd -a -e atom' # find files/dirs with fasd and open them in Atom
alias so 'fasd -a -e subl' # find files/dirs with fasd and open them in Sublime
