export PATH=/home/void/.scripts:$PATH
export PATH=/opt/jgrasp/bin:$PATH
export EDITOR=nvim
export _JAVA_AWT_WM_NONREPARENTING=1
JAVA_HOME="/usr/lib/jvm/openjdk"

source /home/void/.antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme gallois

# Tell Antigen that you're done.
antigen apply
