source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

chruby ruby

# added by travis gem
source /Users/danielfone/.travis/travis.sh

# Ruby
alias rc="rails console"
alias rs="rails server"
alias rg="rails generate"
alias rd="rails destroy"
alias be="bundle exec"
alias z="zeus"

function mkscaffold {
  rails generate scaffold $@
  rake db:migrate
  rails generate bootstrap:themed $1
  rm app/assets/stylesheets/scaffolds.css.scss
}
