# README for Animals Script

## Author Information
- **Name:** Sheney Cornejo-Pineda
- **Course:** CPSC 298-01
- **Assignment:** Animals Script – Case Statement
- **Date:** 10-27-2025

## Program Description
This script asks the user to enter an animal name in all capital letters and displays a message based on the type of animal entered. It uses a case statement to classify animals, matching the user’s input with predefined options like “DOG” or “CAT” and showing a special message for each. The program runs inside a while loop, continuously prompting the user for new input until they type “Goodbye”, which causes the loop to end and the script to exit.


## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
The script begins by prompting the user to enter an animal name in all capital letters. It uses a while loop to repeatedly ask for input until the user types "Goodbye", keeping the program running continuously. Inside the loop, a case statement checks the entered animal name and displays a message for each known animal. The * wildcard pattern acts as a default case, handling any animal name that isn’t specifically listed by showing a generic message. When the user types "Goodbye", the loop condition ends, and the program exits and outputs a goodbye message.


## Testing Results
To test the script, I first ran it manually and entered several valid inputs: "DOG", "CAT", and "TIGER". For "DOG" and "CAT", the script correctly displayed the specific message "domestic animal", while "TIGER" triggered the * wildcard response, showing the “unknown animal” message since it wasn’t listed. I also tested invalid inputs like "123", "fish", and random words to confirm that they all produced the “unknown animal” output, verifying that the case statement only matches exact uppercase names. Finally, I used the animals-input file by redirecting its contents into the script using ./animals.sh < animals-input, which allowed me to automatically test multiple lines of input and confirm that the loop and case handling worked correctly for all cases.


## License
This project is part of coursework for Chapman University and is intended for educational purposes.
