
test -r /sw/bin/init.sh && . /sw/bin/init.sh

# Setting PATH for MacPython 2.6
# The orginal version is saved in .profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.6/bin:${PATH}"
export PATH

alias citron='cd /Applications/MAMP/htdocs/citron/'

alias ll='ls -la'
