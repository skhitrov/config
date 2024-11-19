export PATH="$PATH:/usr/local/bin/"
export PATH="/usr/local/git/bin:/usr/local/bin:/usr/local:/usr/local/sbin:$PATH"

#add custom, local installations to PATH
PATH=/usr/local/bin:/usr/local/sbin"$PATH"

# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH
# Add Homebrew's executable directory to the front of the PATH
export PATH=/usr/local/bin:$PATH


eval "$(/opt/homebrew/bin/brew shellenv)"


#setting go path
export PATH=/usr/local/go/bin:$PATH	

