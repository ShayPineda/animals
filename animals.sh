#! /bin/bash
# animals.sh
# Sheney Cornejo-Pineda

# Prompt the user to enter an animal and read the input
echo "Enter an animal in ALL CAPS (or type GOODBYE to quit):"
read -r ANIMAL

# Start the while loop, continuing until the input is "GOODBYE"
while [ "$ANIMAL" != "GOODBYE" ]; do

    case "$ANIMAL" in
        DOG|CAT)
            # Grouping cases with the same action
            RESULT="domestic animal"
            ;;
        TIGER)
            RESULT="wild animal"
            ;;
        *)
            # The default case for all other animals
            RESULT="unknown animal"
            ;;
    esac

    echo "$ANIMAL is classified as a $RESULT."

    echo -e "\nEnter an animal in ALL CAPS (or type GOODBYE to quit):"
    read -r ANIMAL
done

echo "Script finished. Goodbye!"
