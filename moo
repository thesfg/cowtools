#!/usr/bin/env bash

SCRIPT_DIR="$(dirname "$(readlink -f "$0")")"

if [[ "$1" == "moo" ]]; then
shift
"$SCRIPT_DIR/moo.d/moo" "$@"
exit 0
fi

echo "----Welcome to Cow_Tools_Utility_ver_0.1!----

Cow_Tools_Utility is a system utility for file prongling that is somewhat lacking in sophistication. 

Type 'moo moo [file]' to prongle a file"

if [[ "$1" == "moo" ]]; then 
    echo "Cow Tools Utility is a script that reads and displays a file in binary and converts the text output into m00s. It does not alter the file in any way, and has no native save funtion. This is a for 'fun project' that I made as a joke and homage to the Gary Larson comic 'Cow Tools'. It has no practical usefulness nor is it destructive" 
fi