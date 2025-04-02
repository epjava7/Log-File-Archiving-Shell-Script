#!/bin/bash

TIME=$(date +"%Y-%m-%d_%H-%M-%S")
NAME="appLog_${TIME}.zip"

zip "$HOME/archive/$NAME" "$HOME/app.log"
