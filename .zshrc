export ZSH=/Users/bill/.oh-my-zsh
export PATH=/opt/boxen/rbenv/shims:bin:/opt/boxen/rbenv/bin:/opt/boxen/ruby-build/bin:node_modules/.bin:/opt/boxen/nodenv/shims:/opt/boxen/nodenv/bin:/opt/boxen/bin:/opt/boxen/homebrew/bin:/opt/boxen/homebrew/sbin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:~/bin:/Users/bill/.cargo/bin:$PATH

ZSH_THEME="robbyrussell"
plugins=(git bundler common-aliases gitfast wd)

source $ZSH/oh-my-zsh.sh
alias vim='nvim'

[ -f /opt/boxen/env.sh ] && source /opt/boxen/env.sh
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
