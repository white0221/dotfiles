# export

if [ -f ~/.zshrc ]; then
	. ~/.zshrc
fi

export EDITOR=vim
export PATH="$HOME/.rbenv/shims:/usr/local/bin:$PATH"
export PATH="/usr/local/opt/python@3.8/bin:$PATH"
export DATABASE_USERNAME='root'
export DATABASE_PASSWORD='password'
export DATABASE_HOST='db'

eval "$(rbenv init -)"

# for multi terminal
setopt share_history
# 重複したコマンドを表示しない設定
setopt hist_ignore_all_dups

export PATH=$PATH:$HOME/.nodebrew/current/bin
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"
