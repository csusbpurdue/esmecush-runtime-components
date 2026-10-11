export JAVA_HOME=$(/usr/libexec/java_home -v 25.0.1)
export PATH=$JAVA_HOME/bin:$PATH

# boilersay
export PATH="$HOME/.local/bin:$PATH"
alias boilersay='cowsay -f train'
alias hail='printf "Hammer Up\nBoiler Down\nHail Purdue\n" | boilersay -n'
