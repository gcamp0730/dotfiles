# NOTE: zsh doesn't like '~' in the path, so use $HOME instead

# Load Composer tools
#export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
#export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
#export PATH="node_modules/.bin:vendor/bin:$PATH"

# dotnet global tools
export PATH="$HOME/.dotnet/tools:$PATH"

# flutter
export PATH="$PATH:$HOME/flutter/bin"

### add paths above this line ###

# (KEEP AT END) Local bin directories before anything else
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
