HISTSIZE=10000000
export HISTSIZE

export PS1=':' 
# https://www.reddit.com/r/xfce/comments/35tcf9/how_do_i_automatically_set_tab_title_in/
export PROMPT_COMMAND='printf "\033]0;%s@%s:%s\007" "${USER}" "${HOSTNAME%%.*}" "${PWD/#$HOME/~}"'

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Devel
source /home/juu/.local/bin/virtualenvwrapper.sh

export PYTHONPATH=/home/juu/Dropbox/Django/django-apps
export PYTHONPATH=$PYTHONPATH:~/Django_apps_local
