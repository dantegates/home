echo 'executing' $(basename $BASH_SOURCE)

# system
alias cl='clear'

# git
alias gs='clear && git status'
alias gmm='git checkout master && git merge '
alias gpo='git push origin '
alias gdc='git diff --cached -w'

# python
alias ipython='ipython --profile=dgates'
alias nb='jupyter notebook'
alias nbconvert='jupyter nbconvert'

# emacs
alias emacs='emacs -nw'
alias em='emacs'

# machine specific
if [ "$HOSTNAME" = "NJ-1TKKFZ1-DCAL" ]; then
    echo 'creating aliases for NJ-1TKKFZ1-DCAL'
    alias chase='cd C:/users/dgates/documents/commercial/chase-list-commercial-db'
    alias pa='cd C:/users/dgates/documents/predictive_modeling/riskview-pa-svcs'
    alias ca='cd C:/users/dgates/documents/commercial/commercial-analytics'
    alias ftf='cd C:/users/dgates/documents/commercial/ftf/ftf_calculation'
    alias rvc='cd C:/users/dgates/documents/riskview-commercial-db'

    alias pag1='ssh dgates@10.229.0.29'
    alias pag2='ssh dgates@10.229.0.31'
fi
