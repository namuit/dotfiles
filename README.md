Matteo's dotfiles configuration
===============================

My dotfiles, with some sweet rake love. Thanks a lot to:

* [Arkham](https://github.com/Arkham)
* [pioneerskies](https://github.com/pioneerskies)

## Installation:

Prerequisites: ruby.

1. Clone this repo into ".dotfiles":
   `git clone https://github.com/namuit/dotfiles ~/.dotfiles`
2. Go into ".dotfiles" and run "rake":
   `cd ~/.dotfiles && rake`

This will backup all the dotfiles that you are using in the `~/.dotfiles/backup`
directory and will install in your home symlinks to the dotfiles in the
`~/dotfiles` folder.

## Features:

* ackrc recognizes sass, scss, erb, haml, slim, coffee and yml files
* bash\_profile loads bashrc
* bashrc contains some sane defaults:
  - ls and grep are colored by default
  - destructive actions require confirmation
  - autocorrects small typing mistakes
  - automatically includes dotfiles using the `*` operator
  - append to bash\_history instead of overwriting it
  - bash history size is increased to 10'000 lines
  - commands starting with space and duplicate commands are removed from bashrc
  - man pages are colored
  - homebrew bash-completion compatible
  - rvm and virtualenv compatible
* gemrc prevents documentation from being installed
* gitconfig contains some useful aliases
* inputrc allows some fun tricks:
  - bash file completion is case insensitive
  - the list of possible completions is triggered by a single `tab` hit
  - symbolic link to directories have `/` automatically appended by completion
  - history search of commands: type ls, press `↑` and browse through commands
    starting with ls :)
* irbrc integrates with 'interactive\_editor' to allow vim editing in irb
* tmux integration with vim
