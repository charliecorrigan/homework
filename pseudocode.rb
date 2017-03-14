1. Create new file and name new file: bad_connection.rb 

2. Display initial text: "HELLO, THIS IS A GROCERY STORE!"

3. Allow user to input text and save their input.

4. Examine the user input for these conditions:
    If user input is blank, display response text: "HELLO?!". Return to step 3.
    If user input contains any lowercase characters, display response text: "I AM HAVING A HARD TIME HEARING YOU." Return to step 3.
    If user input is "GOODBYE!" previous user input was "GOODBYE!" less than 1 time, log first instance of "GOODBYE!" and display response text: 
        "ANYTHING ELSE I CAN HELP WITH?" Return to step 3.
    If user input is "GOODBYE!" and previous user input was "GOODBYE!" more than 0 times, display response text: "THANK YOU FOR CALLING!" Move on to step 5.
    If user input contains only uppercase letters and is not "GOODBYE!", display response text: "NO, THIS IS NOT A PET STORE". Return to step 3.

5. Program exits.
