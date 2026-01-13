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

# -- va: nvimak, github
alias \
  f="yazi" \
  e="$EDITOR" \
  v="$EDITOR" \
  vi="$EDITOR" \
  vim="$EDITOR" \
  va="NVIM_APPNAME=nvimak nvim" \
  vo="NVIM_APPNAME=nvimold nvim" \
  vec="NVIM_APPNAME=vec nvim" \
  vmm="NVIM_APPNAME=nvim-minimax nvim" \
  vnr="NVIM_APPNAME=nvim-repro nvim" \
  vpk="NVIM_APPNAME=vpk nvim" \
  vma="NVIM_APPNAME=vma nvim" \
  repro="NVIM_APPNAME=repro nvim" \
  lazy="NVIM_APPNAME=lazy nvim" \
  kickstart="NVIM_APPNAME=kickstart nvim" \
  astro="NVIM_APPNAME=astro nvim" \
  nvchad="NVIM_APPNAME=nvchad nvim"

# arch
alias \
  p="sudo pacman"

# systemctl
alias \
  sc="sudo systemctl" \
  scs="sudo systemctl status" \
  scb="sudo systemctl start" \
  sce="sudo systemctl stop" \
  scu="systemctl --user" \
  scus="systemctl --user status"

alias \
  dc="docker container" \
  dcl="docker container ls" \
  dv="docker volume" \
  dvl="docker volume ls" \
  dps="docker ps -a"

# tmux
alias \
  i='tmux-info' \
  a='tmux-sessionize-dir' \
  t='tmux list-sessions' \
  ta='tmux attach -t' \
  tw='tmux list-windows' \
  tksv='tmux kill-server' \
  tkse='tmux kill-session' \
  tkso='tmux kill-session -a' \
  tlp='tmux-tmuxp' \
  tls='tmuxp ls'

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

# buku bookmarks
# buku -u 15012014 --url http://ddg.gg/ --tag web search, utilities -c Private search engine
# update only comment:
# buku -u 15012014 -c this is a new comment
# delete only comment
# buku -u 15012014 -c
# --> buku -s: This is word based and any. -S is all
# -c is comment, --title is title
# --title without arg is no title
# Search for bookmarks matching ALL of the tags kernel, debugging, general kernel concepts:
# $ buku --stag kernel + debugging + general kernel concepts
# --> a comma changes all into any
# --> a '-' at the end: exclude list
# show details of the last 10 bookmarks
# $ buku -p -10
# Append (or delete) tags 'tag 1', 'tag 2' to (or from) existing tags of bookmark at index 15012014:
# $ buku -u 15012014 --tag + tag 1, tag 2
# $ buku -u 15012014 --tag - tag 1, tag 2
# Append, remove tags at prompt (taglist index to the left, bookmark index to the right): see doc
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
