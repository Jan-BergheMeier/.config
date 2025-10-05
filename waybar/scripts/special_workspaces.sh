#!/bin/bash

# Get special workspaces using hyprctl
hyprctl workspaces -j | jq '.[] | select(.special == true)'
