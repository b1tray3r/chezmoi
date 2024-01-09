function runAct()
{
  if [[ -f ~/.config/act.env ]]; then	
    act --secret-file ~/.config/act.env -W $1
  fi
}
