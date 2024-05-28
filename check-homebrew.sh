#!/bin/bash
if ! [ -x "$(command  $1
)" ]; then
	echo "Installed"
else
	brew install $1
fi
