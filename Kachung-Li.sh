#!/bin/bash
default_action=true

while [[ $# -gt 0 ]]; do
    case "$1" in
        -a|--alles) 
            echo 5B - Gebruiker "$(whoami)" is ingelogd:
            echo ==================================
            echo 6A - Aantal bestanden in huidige folder:
            echo ls -1 | wc -l
            echo ==================================
            echo 6B - Huidige folder naam:
            echo $(basename $(pwd))
            echo =============================
            echo 7A Huidige ip adres:
            echo $(hostname -i)

            default_action=false
            ;;
        -b|--bestanden) 
            echo 6A - Aantal bestanden in huidige folder:
            echo ls -1 | wc -l
            
            default_action=false
        ;;
        -f|--foldernaam) 
            echo 6B - Huidige folder naam:
            echo $(basename $(pwd))

            default_action=false
        ;;
        -g|--gebruiker) 
            echo 5B - Gebruiker "$(whoami)" is ingelogd:

            default_action=false
        ;;
        -i|--ipadres) 
            echo 7A Huidige ip adres:
            echo $(hostname -i)

            default_action=false
        ;;
        *) 
             echo Geen geldige optie! Voer de script uit zonder opties voor een lijst van geldige opties &&
             exit 1
        ;;
    esac
    shift
done

if $default_action; then
    echo OPTIES
    echo "-b --bestanden     Laat aantal bestanden zien in de huidige folder"
    echo "-f --foldernaam    Laat de naam van de huidige folder zien"
    echo "-g --gebruiker     Laat de huidige gebruiker zien"
    echo "-i --ipadres       Laat de huidige ipadres zien"
    echo "-a --alles         Laat alle output van alle opties zien in één keer"
fi
