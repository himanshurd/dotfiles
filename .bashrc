alias youtube='open https://www.youtube.com/watch?v=TRJ8axkf7yU'
alias l='ls'
alias c='clear'
alias e='exit'
alias canvas='open https://canvas.oregonstate.edu'
alias osu='open https://osucascades.edu'
alias downloads='cd /Users/user/Downloads'

### Set the prompt like "username@hostname:~ $"
# See: http://www.cyberciti.biz/faq/bash-shell-change-the-color-of-my-shell-pro$
# And: http://mywiki.wooledge.org/BashFAQ/037
# 'tput bold' will work regardless of the foreground and background colors.
# Place the tput output into variables, so they are only execd once.
bold=$(tput bold)
reset=$(tput sgr0)
export PS1="\u@\[$bold\]\h\[$reset\]:\w \$"

# Bash
red=$(tput setaf 1)
