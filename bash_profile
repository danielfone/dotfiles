pushd ~/Dotfiles > /dev/null
  source ./aliases
  source ./env
popd > /dev/null

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
