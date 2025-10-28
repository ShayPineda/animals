#! /bin/bash
# animal.sh

# Prompt the user to enter any animal name
echo "Enter an animal in ALL CAPS (or type GOODBYE to quit):"
read -r ANIMAL

# Start the while loop, which will continue until the ANIMAL variable is "GOODBYE"
while [ "$ANIMAL" != "GOODBYE" ]; do

    
    case "$ANIMAL" in
        LION|TIGER|LEOPARD|CHEETAH)
            echo "$ANIMAL is a large cat."
            ;;
        DOG|WOLF|FOX)
            echo "$ANIMAL is a canine."
            ;;
        EAGLE|HAWK|FALCON)
            echo "$ANIMAL is a bird of prey."
            ;;
        WHALE|DOLPHIN|SHARK)
            echo "$ANIMAL is a marine creature."
            ;;
        *)
            echo "I don't have a classification for $ANIMAL."
            ;;
    esac

    echo -e "\nEnter an animal in ALL CAPS (or type GOODBYE to quit):"
    read -r ANIMAL
done

echo "Script finished. Goodbye!"
