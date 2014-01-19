pushd ~/Dotfiles > /dev/null
  source ./aliases
  source ./env
  source ./git.sh
  pushd ./ruby > /dev/null
    source ./ruby_rc
  popd > /dev/null
popd > /dev/null
