# this is to emulate Shibboleth auth
export SSOUNIXNAME='admin'

# this is to set a sane date format
export LC_TIME='pt_PT.UTF-8'

# It is rather pointless to customize the project index template given the way requests are handled in Trac's main.py
# (i.e., it does not allow for a global 'htdocs'/chrome path, which is, in a word, dumb.)
# But if you really want to, try this:
#export TRAC_ENV_INDEX_TEMPLATE='templates/index.html'

# Launch Safari after starting tracd
# (sleep 5 && open -a Safari http://localhost:8000) &
tracd -rp 8000 -a trac-dev,./conf/htpasswd,trac .
