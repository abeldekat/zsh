# overwrite commands
# add flags

# alias vim='vim -u "$XDG_CONFIG_HOME/vim/vimrc"'

# ls
# ls="ls -hN --color=auto --group-directories-first" \
# l='lsd -hA --group-dirs first'
alias \
    ls='exa --icons -a --group-directories-first' \
	l="ls -alF" \
	la="ls -A" \
    lt="ls --tree"

# zsh aliases exa
# # general use
# alias ls='exa'                                                         # ls
# alias l='exa -lbF --git'                                               # list, size, type, git
# alias ll='exa -lbGF --git'                                             # long list
# alias llm='exa -lbGF --git --sort=modified'                            # long list, modified date sort
# alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'  # all list
# alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list
# # speciality views
# alias lS='exa -1'			                                           # one column, just names
# alias lt='exa --tree --level=2'                                        # tree

# cp etc
alias \
	cp="cp -iv" \
	mv="mv -iv" \
	rm="rm -v" \
	grep="grep --color=auto" \
	egrep="egrep --color=auto" \
	fgrep="fgrep --color=auto" \
	diff="diff --color=auto" \
    dirs="dirs -v"

# tmux
alias \
    tmux="tmux -f ${XDG_CONFIG_HOME:-$HOME/.config}/tmux/tmux.conf" \
    fzf="fzf-tmux"

 
# Command aliases, suffix aliases, global aliases
# alias -s {yml,yaml}=vim
alias -g G='| grep -i'
alias -g M='| more'
