# LOCALES
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# PATH shenaningans
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/share/npm/bin:$PATH"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export PATH="$HOME/.dotfiles/bin:$PATH"
export PATH="bin:.bundle/bin:$PATH"

# safe source
function safe_source {
  [ -f "$1" ] && source "$1"
}

# check if program is available
function has_program {
  hash $1 2>/dev/null
}

# load fzf
safe_source ~/.fzf.bash

# load asdf
safe_source ~/.asdf/asdf.sh
safe_source ~/.asdf/completions/asdf.bash

# load .bashrc and integrations
safe_source ~/.bashrc
safe_source ~/.bashrc.secrets
safe_source ~/.iterm2_shell_integration.bash
safe_source /usr/local/bin/virtualenvwrapper.sh
safe_source /usr/local/share/chruby/chruby.sh
safe_source /usr/local/share/chruby/auto.sh
