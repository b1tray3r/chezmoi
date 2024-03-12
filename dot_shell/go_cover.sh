#!/bin/bash

function cover() {
	go test -coverprofile /var/tmp/cover.out . && go tool cover -html=/var/tmp/cover.out -o /var/tmp/cover.html
}
