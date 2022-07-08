# alias v='nvim'
# # alias p='pandoc'
# alias m='mpv'
# alias r='ranger'
# alias trc='transmission-remote-cli'
# # alias t='tremc'
# alias trs='transmission-rss'
# alias xup='xrdb .Xresources'
# alias pman='sudo pacman'
# alias pip='sudo pip'
# alias jp='joplin'
# alias nb='newsboat'
# command -v nvim >/dev/null && alias vim="nvim" vimdiff="nvim -d"

alias \
  vs="touch vimreport.out && rm vimreport.out && nvim --startuptime vimreport.out" \
  vsh='touch vimreport.out && rm vimreport.out && nvim --headless --startuptime vimreport.out -c "qall!"'

alias \
	mkd="mkdir -pv" \
	tree="tree -a" \
	ccat="highlight --out-format=ansi" \
	xb="xbacklight -get"

alias \
	sdn="sudo shutdown -h now" \
	srn="sudo reboot now"

alias \
  sw="sudo wg" \
  swl="sudo wg-quick up laptop" \
  swll="sudo wg-quick down laptop"

alias \
	f="ranger" \
	e="$EDITOR" \
	vim="$EDITOR" \
	vi="$EDITOR" \
	v="$EDITOR"

# arch
alias \
	p="sudo pacman"

# systemctl
alias \
	sc="sudo systemctl" \
	scs="sudo systemctl status" \
	scus="systemctl --user status" \
	scu="systemctl --user"

alias \
	dc="docker container" \
	dcl="docker container ls" \
	dv="docker volume" \
	dvl="docker volume ls" \
	dps="docker ps -a"

# tmux
alias \
	t="tat" \
    ta='tmux attach -t' \
    tad='tmux attach -d -t' \
    ts='tmux new-session -s' \
    tl='tmux list-sessions' \
    tksv='tmux kill-server' \
    tkss='tmux kill-session -t'

# make st
alias \
    mkst="sudo make clean install" 

# config files
alias \
    eaw='nvim ~/.config/awesome/rc.lua' \
    ezs='nvim ~/.config/zsh/.zshrc' \
    eal='nvim ~/.config/alacritty/alacritty.yml' \
    etm='nvim ~/.config/tmux/tmux.conf'
 
# other #######################################################################
alias \
  ka="killall" \
  stop="kill -TSTP" \
  batt="cat /sys/class/power_supply/BAT?/capacity"

# TODO Test this fragment from the ZSH book
# pdf copy helper
# alias %=' '
    
# Load aliases and shortcuts if existent.
# [ -f "$HOME/.config/shortcutrc" ] && source "$HOME/.config/shortcutrc"

# TODO Examine trash
alias trp='trash-put'
alias tre='trash-empty'
alias trl='trash-list'
alias trr='trash-restore'
alias trm='trash-rm'
