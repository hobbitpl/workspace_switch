#!/bin/bash

#
# Switch to workspace left, right, up, or down from current for
# workspaces arranged in `$num_rows' rows and `$num_cols'
# columns. Wraps around within the current row for left and right and
# within the current column for up and down.
#
# Usage: switch-workspace (left|right|up|down)
#

# Configuration

# Workspaces are numbered 0 .. $num_rows*$num_cols-1.

wmctrl -r ":ACTIVE:" -e 0,1920,0,1280,800