# overwrite commands
# add flags

# alias vim='vim -u "$XDG_CONFIG_HOME/vim/vimrc"'

# ls
# ls="ls -hN --color=auto --group-directories-first" \
# l='lsd -hA --group-dirs first'
alias \
  ls='eza --icons -a --group-directories-first' \
	l="ls -alF" \
	la="ls -A" \
  lt="ls --tree"

# zsh aliases eza
# # general use
# alias ls='eza'                                                         # ls
# alias l='eza -lbF --git'                                               # list, size, type, git
# alias ll='eza -lbGF --git'                                             # long list
# alias llm='eza -lbGF --git --sort=modified'                            # long list, modified date sort
# alias la='eza -lbhHigUmuSa --time-style=long-iso --git --color-scale'  # all list
# alias lx='eza -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list
# # speciality views
# alias lS='eza -1'			                                           # one column, just names
# alias lt='eza --tree --level=2'                                        # tree

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
  fzf="fzf-tmux"
 
# Command aliases, suffix aliases, global aliases
# alias -s {yml,yaml}=vim
alias -g G='| grep -i'
alias -g M='| more'
