# firewalld has excellent bash completion, no zsh completion
alias fw="sudo firewall-cmd"
alias fwp="sudo firewall-cmd --permanent"
alias fwr="sudo firewall-cmd --reload"
alias fwrp="sudo firewall-cmd --runtime-to-permanent"
alias fwpz="sudo firewall-cmd --zone="
alias fwga="sudo firewall-cmd --get-active-zones"
alias fwgz="sudo firewall-cmd --get-zones"

function fwl () {
  # converts output to zsh array ()
  # @f flag split on new line
  zones=("${(@f)$(sudo firewall-cmd --get-active-zones | grep -v 'interfaces\|sources')}")

  for i in $zones; do
    sudo firewall-cmd --zone $i --list-all
  done

  echo 'Direct Rules:'
  sudo firewall-cmd --direct --get-all-rules
}
