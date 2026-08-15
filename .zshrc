export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="af-magic"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

export LANG=pt_BR.UTF-8

alias zshcfg="nvim ~/.zshrc"
alias ys="yay -S --noconfirm"
alias yr="yay -R"
alias gparted="sudo -EH gparted"
alias vencord='sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"'
alias grub-update='sudo grub2-mkconfig -o /boot/grub2/grub.cfg'
alias shutdown='shutdown now'
alias y="yazi"
alias sudo='sudo -E' 

bindkey "^H" backward-kill-word

fastfetch

export PATH=$PATH:~/.spicetify/

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

export TERMINAL=kitty
export EDITOR=nvim

if [ -f /etc/zsh_command_not_found ]; then
    source /etc/zsh_command_not_found
fi

export PATH=$PATH:~/go/bin

source <(gowall completion zsh)

export PATH=$PATH:/home/antony/.spicetify
