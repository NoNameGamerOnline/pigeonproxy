#!/bin/bash
echo "display: $DISPLAY"
echo "now executing castle_teams_sydney..."
echo `tsp cnee --replay  --display :0  -f /home/adrian/castle_teams_sydney.xnl --stop-key z --recall-window-position`