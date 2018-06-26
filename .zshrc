# Created by newuser for 5.4.2
source ~/antigen/antigen/antigen.zsh
antigen use oh-my-zsh

export PATH=$PATH:~/kotlinc/bin

# theme
antigen theme agnoster


# bundles
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle ~/antigen/autoupdate-antigen.zshplugin
antigen bundle chrissicool/zsh-256color
antigen bundle gko/ssh-connect
antigen bundle "MichaelAquilina/zsh-you-should-use"


# alias
alias gcl='git clone'
alias wifi='sudo iwconfig wlp1s0 power off'
alias off='shutdown now'
alias vsjava='code ~/git/ProgramPractice/Java'
alias vskotlin='code ~/git/ProgramPractice/Kotlin'
alias vsperl='code ~/git/ProgramPractice/Perl'
alias vsruby='code ~/git/ProgramPractice/Ruby'
alias vspython='code ~/git/ProgramPractice/Python'
alias vsweb='code ~/git/Web-Development'
alias vscpptokotlin='code ~/git/C++ToKotlin'

antigen apply
# make sure this is the last one
source /home/blake/zshext/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
