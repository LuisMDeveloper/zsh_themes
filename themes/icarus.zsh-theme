
#PROMPT=$'%{$fg[white]%} %{$fg_bold[cyan]%}%~%{$reset_color%}$(git_prompt_info) %{$fg[cyan]%}%D{[%I:%M:%S]}\
#%{$fg_bold[green]%}%n$%{$reset_color%} '

local USER="❰%{$fg_bold[blue]%}%m%{$reset_color%} %{$fg_bold[cyan]%}at%{$reset_color%} %{$fg_bold[blue]%}%n%{$reset_color%}❱"
local DIR=" ╾╼ ❰%{$fg_bold[white]%}%~%{$reset_color%}❱"
local GIT='$(git_prompt_info)%{$reset_color%}'

PROMPT="┌─╼ $USER$GIT$DIR
└╼ "

ZSH_THEME_GIT_PROMPT_PREFIX=" ╾╼ ❰%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="❱%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}✖%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg_bold[green]%}✔%{$reset_color%}"
