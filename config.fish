alias ls="exa"
alias idea="~/IDEA/ideaIC-2021.2.3/idea-IC-212.5457.46/bin/./idea.sh"
alias lvim="~/.local/bin/lvim"
alias left="~/Downloads/left-linux-64/Left"

set -gx PATH ~/.local/bin $PATH

export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
set -q GHCUP_INSTALL_BASE_PREFIX[1]; or set GHCUP_INSTALL_BASE_PREFIX $HOME ; set -gx PATH $HOME/.cabal/bin $PATH /home/nguyen/.ghcup/bin # ghcup-env
