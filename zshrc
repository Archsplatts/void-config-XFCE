export BAT_THEME="Catppuccin Mocha"
export EDITOR="micro"
export MICRO_TRUECOLOR=1

##   Flatpak
alias fpi="flatpak install"
alias fpd="flatpak uninstall --delete-data"
alias fpl="flatpak list"
alias fpm="flatpak mask"
alias fpo="flatpak uninstall --unused"
alias fps="flatpak search"
alias fpu="flatpak update"

##   Système
alias svlist="ls /var/service"
alias vkpl="vkpurge list"
alias vkpr="sudo vkpurge rm all"

##   Utilitaires
alias c="clear"
alias cdt="cd $HOME/Téléchargements"
alias conf="yazi .config"
alias ff="fastfetch"
alias fm="yazi"
alias ls="eza --icons -1 --group-directories-first"
alias pfc="papirus-folders -C"
alias pfl="papirus-folders -l"
alias rm="trash -v"
alias zshrc="micro $HOME/.zshrc && source $HOME/.zshrc"

##   XBPS
alias add="sudo xbps-install -Sy"
alias clean="sudo xbps-remove -oO"
alias del="sudo xbps-remove -R"
alias info="xbps-query -R"
alias list="xbps-query -m > $HOME/Documents/list"
alias mun="xbps-install -Mun"
alias search="xbps-query -Rs"
alias update="sudo xbps-install -Syu"

## History file for zsh
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

bindkey '^[[3~' delete-char
  
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh   

eval "$(starship init zsh)"
