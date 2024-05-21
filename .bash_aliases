unset rc
alias vim=nvim
alias nv=nvim
alias snv='sudo nvim'
alias cls=clear
# Changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first --icons'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'
# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias gc='git clone'

alias reboot="systemctl reboot"
alias shutdown="systemctl poweroff"

alias f='fd --type f --hidden --exclude .git | fzf-tmux -p --reverse | xargs nvim'
alias sb='source ~/.bashrc'

alias cnvim="cd $HOME/.config/nvim && nvim"

alias cpp="cd $HOME/personalProjects/cPlusPlus"
