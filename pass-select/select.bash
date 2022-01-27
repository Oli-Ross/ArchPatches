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

pass show "$password" 2>/dev/null
