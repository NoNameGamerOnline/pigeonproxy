#!/usr/bin/env bash
PATH=$PATH:~/usr/bin/cnee
PWDOUTPUT=$("pwd")
echo "${PWDOUTPUT}"
cd
OUTPUT=$("cnee --replay -f castle_ffa_teams.xnl --recall-window-position")
echo "${OUTPUT}"