export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/ruby/lib"
export CPPFLAGS="-I/usr/local/opt/ruby/include"

export PATH="$HOME/.cargo/bin:$PATH"
alias virt="source env/bin/activate"
alias ls="ls -G"
export BASH_SILENCE_DEPRECATION_WARNING=1