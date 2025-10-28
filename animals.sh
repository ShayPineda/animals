#! /bin/bash
# animals.sh
# Sheney Cornejo-Pineda

# Prompt the user to enter an animal and read the input
echo "Enter an animal in ALL CAPS (or type GOODBYE to quit):"
while read -r ANIMAL; do

if [ "$ANIMAL" == "GOODBYE" ]; then
        break
    fi

    case "$ANIMAL" in
        DOG|CAT)
            RESULT="domestic animal"
            ;;
        TIGER)
            RESULT="wild animal"
            ;;
        *)
            RESULT="unknown animal"
            ;;
    esac

    echo "$ANIMAL is classified as a $RESULT."

done

echo "Script finished. Goodbye!"
