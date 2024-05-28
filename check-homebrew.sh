#!/bin/bash
if ! [ -x "$(command  $1
)" ]; then
	brew install $1
else
fi
