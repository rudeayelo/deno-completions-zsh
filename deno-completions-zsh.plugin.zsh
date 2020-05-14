DENO_AUTOCOMPLETIONS=/usr/local/etc/zsh_completion.d/deno.zsh

if test -f "$DENO_AUTOCOMPLETIONS"; then
  source "$DENO_AUTOCOMPLETIONS"
else
  mkdir /usr/local/etc/zsh_completion.d && deno completions zsh > "$DENO_AUTOCOMPLETIONS"
fi
