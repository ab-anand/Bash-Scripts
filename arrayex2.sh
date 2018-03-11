#!/usr/bin/env bash
# File: arrayex2.sh

feelings=(happy sad love depressed)
expressions=(romantic angry crying)

expr ${#feelings[*]} + ${#expressions[*]}
