#!/bin/bash
# Bash Menu Script Example

PS3='Please enter your choice: '
options=("LaTeX" "Microcontroler" "WebDev-Frontend" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "LaTeX")
            code --extensions-dir "./latex/extensions"
            break
            ;;
        "Microcontroler")
            code --extensions-dir "./microcontroller/extensions"
            break
            ;;
        "WebDev-Frontend")
            code --extensions-dir "./webdev_frontend/extensions"
            break
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
