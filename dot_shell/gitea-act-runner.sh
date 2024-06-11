function runAct() {
	if [[ ! -f ~/.config/act.env ]]; then
		echo "You have no act.env in your .config folder"
		return 1
	fi

	act -P test.sdzecom-internal.de=catthehacker/ubuntu:act-latest --secret-file ~/.config/act.env -W $1
}
