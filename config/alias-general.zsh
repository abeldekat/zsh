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

# nvim default: using submodules
# nviml: using lazy.nvim
# nvimak: using nvim from github
# nvimlazyvim: using the old lazyvim config
alias \
	f="ranger" \
	e="$EDITOR" \
	vim="$EDITOR" \
	vi="$EDITOR" \
	v="$EDITOR" \
  vl="AK_BOOT=lazy nvim" \
  nviml="AK_BOOT=lazy NVIM_APPNAME=nviml nvim" \
  nvimak="NVIM_APPNAME=nvimak nvim" \
  nvimlazyvim="NVIM_APPNAME=nvimlazyvim nvim" \
  mini="NVIM_APPNAME=mini nvim" \
  lazy="NVIM_APPNAME=lazy nvim" \
  lazytest="NVIM_APPNAME=lazytest nvim" \
  kickstart="NVIM_APPNAME=kickstart nvim" \
  astro="NVIM_APPNAME=astro nvim" \


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
# ta='tmux attach -t' \
# ts='tmux new-session -s' \
alias \
  i='tmux-info' \
	a='tmux-sessionize-dir' \
	t='tmux list-sessions' \
	ta='tmux attach -t' \
	tw='tmux list-windows' \
  tksv='tmux kill-server' \
  tkse='tmux kill-session -t' \
  tkso='tmux kill-session -a' \
  tlp='tmux-tmuxp' \
  tls='tmuxp ls' \

# make st
alias \
  mkst="sudo make clean install" 

# # config files
# alias \
#   eaw='nvim ~/.config/awesome/rc.lua' \
#   ezs='nvim ~/.config/zsh/.zshrc' \
#   eal='nvim ~/.config/alacritty/alacritty.yml' \
#   etm='nvim ~/.config/tmux/tmux.conf'
 
# other #######################################################################
alias \
  ka="killall" \
  stop="kill -TSTP" \
  batt="cat /sys/class/power_supply/BAT?/capacity"


alias b='buku --suggest'
alias bn='buku --suggest --np'
# add
# example ba duckduckgo.com test --comment "testje"
alias ba='buku --suggest -a'
alias bd='buku --suggest -d'
# edit and add, bitwarden cli uses bw
alias be='buku -w'
alias bf='firefox $(buku -p -f 10 | fzf)'
alias bfe='firefox $(buku -p -f 40 | fzf | cut -f1)'
# help
alias bh='buku -h | less'
# list
alias bl='buku -p'
# List bookmarks with no title or tags for bookkeeping:
alias blb='buku -S blank'
# List bookmarks with immutable title
alias bli='buku -S immutable'
# Open fzf script with previewing
alias bp='buku_preview_owns'
# same as -t:
alias bt='buku --stag'
# update
alias bu='buku --suggest -u'
# show only failures and exceptions
alias but='buku -u --tacit'
# sync db directly to pc
alias b2pc='scp ~/.local/share/buku/bookmarks.db pc:~/.local/share/buku'

# Hugo
# hugo new site <foldername>
# hugo new <filename>.md, creates in content
alias hss='hugo server --noHTTPCache'
# hugo -version
# hugo server -D: with drafts enabled
# hugo -D :build static pages
# git init
# git submodule add https://github.com/theNewDynamic/gohugo-theme-ananke.git themes/ananke
