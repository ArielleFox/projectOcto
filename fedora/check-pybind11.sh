#!/bin/bash
if ! [ -x "$(command  pybind11-config --version
)" ]; then
	echo "Installed"
else
	sudo dnf install python3-pybind11.x86_64
fi
