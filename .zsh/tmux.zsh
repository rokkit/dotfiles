chpwd() {
  if [[ -n "$TMUX" ]]; then
    tmux setenv "$(tmux display -p 'TMUX_PWD_#D')" "$PWD"
    tmux refresh-client -S
  fi
}
cd .
