  alias pa="alias -p"
  alias clean="git clean . -fxd"
  alias e="env | sort"
  alias pd="pd"
  alias p="pod"
  alias pp="pod && p"
  alias ppp="pod && pp"
  alias pppp="pod && ppp"
  alias u="cd .."
  alias uu="u && cd .."
  alias uuu="uu && cd .."
  alias uuuu="uuu && cd .."

  pd() { pushd $1 > /dev/null; }
  pod() { popd > /dev/null; }

  alias ports="lsof -i -P -n | grep LISTEN"

  alias buildnode="pushd $" 

  export PS1='\e[0;32m$(pwd)/ $ \e[m'