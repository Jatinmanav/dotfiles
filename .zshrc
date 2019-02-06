export TERM="xterm-256color"
autoload -Uz compinit promptinit
compinit
promptinit

HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
bindkey -v
zstyle :compinstall filename '/home/arch/.zshrc'

autoload -Uz compinit
compinit
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
setopt No_Beep


# #---Aliases---# #
alias androidstudio="/home/arch/./androidstudio"
alias Intellij="/home/arch/./intellij"
alias intellij="Intellij && exit"
alias Logout='i3-msg exit'
alias Syllabus='nohup zathura ~/Desktop/Documents/B_Tech_CSE.pdf &'
alias fxc='javac --module-path /home/arch/aur/java-openjfx-bin/src/javafx-sdk-11.0.2/lib --add-modules=javafx.controls,javafx.fxml'
alias fxr='java --module-path /home/arch/aur/java-openjfx-bin/src/javafx-sdk-11.0.2/lib --add-modules=javafx.controls,javafx.fxml'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

source /usr/share/zsh-theme-powerlevel9k/powerlevel9k.zsh-theme

# #---powerlevel9k customizations---# #
ZSH_THEME="powerlevel9k/powerlevel9k"
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_DISABLE_RPROMPT=true
