function pwd_to_title {
[[ -o interactive ]] || return
print -Pn "\e]2;xterm: %~\a"
}
chpwd_functions=("${chpwd_functions[@]}" pwd_to_title)
pwd_to_title

