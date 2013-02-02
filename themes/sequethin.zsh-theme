#sequethin theme, mostly taken from fox
PROMPT='%{$fg_bold[cyan]%}┌[%{$fg[white]%}%n%{$reset_color%}%{$fg_bold[cyan]%}☮%{$reset_color%}%{$fg[white]%}%M%{$reset_color%}%{$fg_bold[cyan]%}]%{$fg[white]%}-%{$fg_bold[cyan]%}(%{$fg[white]%}%~%{$reset_color%}%{$fg_bold[cyan]%})$(git_prompt_info)
└ॐ % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="-[%{$reset_color%}%{$fg[white]%}%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg_bold[cyan]%}]-"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
