set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_display_git_stashed_verbose yes
set -g theme_display_git_master_branch yes
set -g theme_display_git_untracked yes
set -g theme_display_git_dirty yes
set -g theme_display_nvm yes
set -g theme_display_virtualenv yes
set -g theme_color_scheme zenburn

fish_add_path /opt/homebrew/bin
fish_add_path /usr/local/bin
fish_add_path $HOME/.pub-cache/bin

alias vim nvim
alias g git

alias .. "cd .."
alias ... "cd ../.."

set -g oracle_home /opt/homebrew/cellar/instantclient-basic/19.8.0.0.0dbru
set -g ANDROID_HOME ~/Library/Android/sdk
set -g PATH $PATH:$ANDROID_HOME/emulator
set -g CI_HOME $ORACLE_HOME
set -g CI_LIB_DIR $OCI_HOME
set -g CI_INCLUDE_DIR $OCI_HOME/sdk/include
set -g LS_LANG AMERICAN_AMERICA.UTF8
set -g YLD_LIBRARY_PATH $OCI_LIB_DIR

# bun
set -g BUN_INSTALL "$HOME/.bun"
set -g path "$bun_install/bin:$path"

function fish_greeting
    cowsay 'Hello World'
end
