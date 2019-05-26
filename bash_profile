PS1="\[$(tput setaf 166)\]\u";      # Orange user
PS1+="\[$(tput setaf 15)\]@";       # White @ symbol
PS1+="\[$(tput setaf 11)\]\h ";     # Yellow host
PS1+="\[$(tput setaf 14)\]\W";      # Aqua working directory
PS1+="\[$(tput setaf 15)\] $ ";     # White dollar sign
PS1+="\[$(tput sgr0)\]";            # Reset
export PS1;

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

# Python Alias
alias python="python3"
alias py="python3"
alias pip="pip3"

# Workday test
workday='0816'
export workday