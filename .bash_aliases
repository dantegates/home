echo 'executing' $(basename $BASH_SOURCE)

# system
alias cl='clear'

# git
alias gs='clear && git status'
alias gitshort='git status --short'
alias gco='git checkout'
alias gmm='git checkout master && git merge '
alias gpo='git push origin '
alias gdc='git diff --cached -w'
alias gb='git branch'

# python
alias ipy=ipython
alias ipython='ipython --profile=dgates'
alias nb='jupyter notebook'
alias nbconvert='jupyter nbconvert'

# emacs
alias emacs='emacs -nw --load "~/home/.emacs"'
alias em='emacs'

# machine specific
if [ "$(iscauchy)" -eq 1 ]; then
   echo 'executing' $(basename $BASH_SOURCE) 'for CAUCHY'
   alias downloads='cd /home/dante_gates/downloads'
   alias knopp='cd /home/dante_gates/rsch/KNOPP'
   alias code='cd /home/dante_gates/code'

   alias cmake='clear; make'
   alias subl='gksu sublime'
fi;


if [ "$(iseuclid)" -eq 1 ]; then
   echo 'executing' $BASH_SOURCE 'for EUCLID'
   alias pa='cd ~/riskview-pa-svcs'
   alias bk='cd ~/pa-analytics-api/api_ext/pa-benchmarking  && source ~/venvs/bkenv/bin/activate'
   alias api='cd ~/pa-analytics-api && source ~/venvs/apienv/bin/activate'
   alias virtualenv='virtualenv -p /usr/bin/python3.5'
fi;