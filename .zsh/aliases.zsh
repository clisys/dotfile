alias fontcac='fc-cache -f -v'
alias cat='ccat'
alias ls='ls --color=auto'
alias lsf='ls --group-directories-first --color=auto'
alias mkdir='mkdir -p'
alias cp='cp -r --reflink=auto'
alias gz='tar -xvzf'
alias xz='tar -xJf'
alias bz='tar -xvjf'
alias bz2='tar -jxvf'
alias ping='prettyping -c 5'
alias kill='sudo pkill'
alias locate='locate -i'
alias grep='grep --color'
alias path='echo $PATH'
alias task='ps aux | grep'
alias getube='youtube-dl --extract-audio --audio-format mp3 --add-metadata -x'
alias clear-file='rm ~/.local/share/recently-used.xbel'
alias clear-zsh='cat /dev/null > ~/.zsh_history'
alias clear-cac='sudo du -sh ~/.cache/ && sudo rm -rf ~/.cache/*'
alias updatelist='sudo reflector --score 100 --fastest 25 --sort rate --verbose --save /etc/pacman.d/mirrorlist'
alias musix='ncmpcpp --screen playlist'
alias musixv='ncmpcpp --screen visualizer'