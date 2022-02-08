# GPG 

export GPG_TTY=$(tty)

# WhatsApp Business

export WA_API_VERSION=2.23.4

# Add Homebrew `/usr/local/bin` and User `~/bin` to the `$PATH`
PATH=/usr/local/bin:$PATH
PATH=$HOME/bin:$PATH
export PATH

# Add node-global `~/.node-global`
export PATH=~/.npm-global/bin:$PATH

# Load the shell dotfiles, and then some:
# * ~/.path can be used to extend `$PATH`.
# * ~/.extra can be used for other settings you don’t want to commit.
for file in ~/.{path,bash_prompt,exports,aliases,functions,extra}; do
  [ -r "$file" ] && source "$file"
done
unset file
#export PATH="/usr/local/opt/node@10/bin:$PATH"
export PATH="/usr/local/opt/node@14/bin:$PATH"
