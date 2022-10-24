#!/usr/bin/env bash

PS3="Select an item from the menu list: "

items=("Item 1" "Item 2" "Item 3" "Quit")

select item in "${items[@]}"
do
    case $REPLY in
        1) echo "Selected item #$REPLY which means $item";break;;
        2) echo "Selected item #$REPLY which means $item";break;;
        3) echo "Selected item #$REPLY which means $item";break;;
        4) echo "Good Bye!"; exit 0;;
        *) echo "Oh no! - unknown choice $REPLY"; exit 1;;
    esac
done
