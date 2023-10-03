  # **Steps to Run 'zexpense' Tracker** 

### *Background*
This Dart code creates a simple expense tracker. It prompts the user to enter a date, item, and amount for each expense. The expense is then added to a list, and the list is printed to the console. The user can continue adding expenses until they are done.

## Usage:

You will use the directory *(cd zexpense
)*
`dart expense_tracker.dart`
## Example:

`enter date`

    2023-10-02
`enter item`

    Coffee

`enter amount`

    5.00

"Purchased Coffee for 5.00 on 2023-10-02"

`Are you done? (Y)es or (N)o` 
"N"

`enter date`

    2023-10-02

`enter item`

    Lunch

`enter amount`

    10.00

"Purchased Lunch for 10.00 on 2023-10-02"

`Are you done? (Y)es or (N)o` 
"Y"

Total expenses for 2023-10-02: 15.00
### *Notes:*

This is a simple example of an expense tracker. You can add more features, such as the ability to save and load expenses, or to categorize expenses.
The code uses the `stdin`  library to read input from the user. This makes the code simple to run, but it also means that the code will not work in a graphical user interface (GUI).

