# H4ck3r-Sp34k Converter
This Ruby script converts standard text into "H4ck3r-Sp34k" by replacing specific letters with numbers commonly used in hacker speak. For instance, 'a' is replaced with '4', 'e' with '3', 'i' with '1', 'o' with '0', and 's' with '5'.



## Overview

The script:
- Prompts the user for a statement.
- Converts specific letters in the statement to corresponding numbers.
- Outputs the modified statement in "H4ck3r-Sp34k" style.

## Components

### `h4ck3r_speak.rb`

This script contains the main functionality:

- **`replacement(statement)`**: Converts specific letters ('a', 'e', 'i', 'o', 's') in the input `statement` to corresponding numbers ('4', '3', '1', '0', '5') using a dictionary.
- **User Input**: Prompts the user to enter a statement.
- **Output**: Displays the original statement and the converted "H4ck3r-Sp34k" version.

## Installation

1. **Ensure Ruby is Installed:**
   - This script requires Ruby. Make sure Ruby is installed on your system. You can download it from [ruby-lang.org](https://www.ruby-lang.org/en/downloads/) if necessary.

2. **Clone the repository or Save the Script:**
   - Save the provided Ruby script to a file named `h4ck3r_speak.rb`.

## Usage

1. **Run the Script:**
   - Open a terminal or command prompt.
   - Navigate to the directory where `h4ck3r_speak.rb` is saved.
   - Run the script using Ruby:

   ```bash
   ruby h4ck3r_speak.rb
   ```

2. **Enter a Statement:**
    - When prompted, enter a statement to be converted.
    - The script will output the original statement and its "H4ck3r-Sp34k" version.

   Example:

   ```
   please enter a statement : 
   Hello, how are you?
   your statement: hello, how are you? is h3110, h0w 4r3 y0u?
   ```

## Code Explanation

### `h4ck3r_speak.rb`

- **User Input:** The script prompts the user to enter a statement.
- **`replacement(statement)` Method:**
    - **Dictionary (`replace`)**: Maps specific letters to their "H4ck3r-Sp34k" equivalents.
    - **`gsub` Method:** Uses regular expressions to find and replace occurrences of the letters in the input `statement` with the corresponding numbers.
- **Convert to Lowercase:** The script converts the input to lowercase before applying replacements to ensure consistency.
- **Output:** Displays both the original and modified statements.

