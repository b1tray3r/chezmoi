#!/bin/bash

function current_task() {
	echo $(timew export | grep \"id\":1, | jq 'if has("end") then "no task" else .tags[0] end' | sed 's/"//g')
}
