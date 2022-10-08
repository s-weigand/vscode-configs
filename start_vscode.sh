#!/bin/bash
# Bash Menu Script Example

PS3='Select a project type: '
options=("Python" "LaTeX" "Microcontroler" "WebDev-Frontend" "WebDev-Fullstack" "c++" "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "Python")
            code --extensions-dir "./python/extensions"
            break
            ;;
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
        "WebDev-Fullstack")
            code --extensions-dir "./webdev_full_stack/extensions"
            break
            ;;
        "cpp")
            code --extensions-dir "./cpp/extensions"
            break
            ;;
        "Quit")
            break
            ;;
        *) echo "invalid option $REPLY";;
    esac
done
