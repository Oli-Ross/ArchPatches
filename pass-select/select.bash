#!/usr/bin/env bash

shopt -s nullglob globstar

prefix=~/.password-store
# Only gpg files
password_files=( "$prefix"/**/*.gpg )
# Remove prefix (~/.password-store)
password_files=( "${password_files[@]#"$prefix"/}" )
# Remove file ending
password_files=( "${password_files[@]%.gpg}" )

# Select password
password=$(printf '%s\n' "${password_files[@]}" | fzf)

[[ -n $password ]] || exit

if [[ $1 == "-c" ]];then
	pass show -c "$password" 2>/dev/null
else
	pass show "$password" 2>/dev/null
fi

