export LANG=ja_JP.UTF-8

export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/bin:$PATH
## 履歴の保存先
HISTFILE=$HOME/.zsh-history
## メモリに展開する履歴の数
HISTSIZE=100000
## 保存する履歴の数
SAVEHIST=100000

## 補完機能の強化
autoload -U compinit
compinit

## プロンプトの設定
autoload colors
colors
#PROMPT="%{${fg[green]}%}[%n@%m] %(!.#.$) %{${reset_color}%}"

#PROMPT2="%{${fg[green}%}%_> %{${reset_color}%}"
#SPROMPT="%{${fg[red]}%}correct: %R -> %r [nyae]? %{${reset_color}%}"
#RPROMPT="%{${fg[green]}%}[%~]%{${reset_color}%}"
PROMPT="%{${fg[green]}%}[%n@%m%1(v|%F{green}%1v%f|)%{${fg[green]}%}]%{${reset_color}%}%b " 
RPROMPT="%{${fg[green]}%}[%~]%{${reset_color}%}"
## その他
[[ -s "/Users/kokamoto/.rvm/scripts/rvm" ]] && source "/Users/kokamoto/.rvm/scripts/rvm"

