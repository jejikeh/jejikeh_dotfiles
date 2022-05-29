eval "$(starship init zsh)"
eval "$(oh-my-posh init zsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/huvix.omp.json')"

ZSH_THEME=half-life
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/jejikeh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
