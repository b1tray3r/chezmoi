function runAct()
{
  if [[ -f ~/.config/act.env ]]; then	
    act --secret-file ~/.config/act.vault -W $1
  fi
}
