# python -m env ~/mysite/env
# pip install wagtail
# wagtail start mysite mysite
# pip install -r requirements.txt
# python manage.py createsuperuser
# python manage.py startapp aname 
alias o='python'
alias os='source ./env/bin/activate'
alias om='python manage.py'
alias omr='python manage.py runserver'
alias ommm='python manage.py makemigrations'
alias omm='python manage.py migrate'

_activate_conda() {
  __conda_setup="$('/opt/miniconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
  if [ $? -eq 0 ]; then
      eval "$__conda_setup"
  fi
}
