export ICLOUD="/Users/nakatam/Library/Mobile\ Documents/com~apple~CloudDocs/"
export TWITTER_CONSUMER_KEY=Q69JFxKponHTstUOKRJU93nJl
export TWITTER_CONSUMER_SECRET=IPlsxW2gJ8LpO7LytyEf1G3EedcQO3VfgnmCM3eRkNtk9lHhbN
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$PATH:$HOME/Library/Activator/activator-dist-1.3.12/bin
export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"
export XDG_CONFIG_HOME=$HOME/.config
export PATH=$HOME/.rbenv/shims:$PATH
alias v="vim"
alias n="nvim"
alias alert="printf '\a'"
alias activo="cd $HOME/Activo/activo/documents; vagrant up; vagrant ssh"
export PATH=$HOME/Activo/activo/bin:$PATH
eval "$(hub alias -s)"
alias drop="cd Dropbox"
export XDG_CONFIG_HOME=$HOME/.config
alias atail="tail -f ~/Activo/activo/log/development.log | grep --line-buffered -v 'Article Exists'"
alias ghc='stack ghc --'
alias ghci='stack ghci --'
alias runhaskell='stack runhaskell --'
alias py="python"
alias vimrc="nvim ~/.vimrc"
alias zshrc="nvim ~/.zshrc"
alias zshenv="nvim ~/.zshenv"
alias dein="nvim ~/.dein.toml"
alias deinl="nvim ~/.lazy_dain.toml"
alias color="ruby -e 'print \"  --   \";for b in 40..47;  s = b.to_s;  print \"\033[\", s, \"m    \", s, \"   \033[0m \";end;print \"\n\";for c in [ 30, 31, 32, 33, 34, 35, 36, 37, 90, 91, 92, 93, 94, 95, 96, 97 ];  s = c.to_s;  print \"\033[\", s, \"m \", s, \"   \033[0m \";  for b in 40..47;    s = c.to_s + \";\" + b.to_s;    print \"\033[\", s, \"m \", s, \"   \033[0m \";  end;  print \"\n\";  for a in [ 1, 4 ];    s = c.to_s + \";\" + a.to_s;    print \"\033[\", s, \"m \", s, \" \033[0m \";    for b in 40..47;      s = c.to_s + \";\" + b.to_s + \";\" + a.to_s;      print \"\033[\", s, \"m \", s, \" \033[0m \";    end;    print \"\n\";  end;end;'"
export MAUTIC_PUBLIC_KEY='1_5lcng9h4j4840ck8gsowsgo0kcsc0cc4ckco4c4888cswsggkg'
export MAUTIC_SECRET_KEY='4wq5x3sbga2owco4sw0c0k4ss844cco4cskccw08kg4o4gow4k'
EMOJI_YES=$'\U1F646 '
EMOJI_NO=$'\U1F645 '
EMOJI_ABORT=$'\U1F44B '
EMOJI_EXIT=$'\U1F448 '
PROMPT="%(?!%{$fg[green]%}!%{$fg[blue]%})%(?!(*'-')!(｡ŏ﹏ŏ%))@%~%{${reset_color}%}< "
SPROMPT="%{$fg[red]%}%{$suggest%}(*'~'%)? < もしかして... %B%r%b %{$fg[red]%}かな? [${EMOJI_YES}(y), ${EMOJI_NO}(n), ${EMOJI_ABORT}(a), ${EMOJI_EXIT}(e)]: %{${reset_color}%}"
