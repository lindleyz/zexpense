  # **Steps to Run 'zexpense' Tracker** 

### *Background*
This Dart code creates a simple expense tracker. It prompts the user to enter a date, item, and amount for each expense. The expense is then added to a list, and the list is printed to the console. The user can continue adding expenses until they are done.

## Usage:

You will use the directory *(cd zexpense
)*
`dart expense_tracker.dart`
## Example:
```
enter date mm/dd/yy
12/23/98
enter item
Mood Rings
enter amount
23.65
Purchased Mood Rings for 23.65 on 12/23/98
Average Amount: 23.65 Total Amount: 23.65
Are you done? (Y)es or (N)o
n
enter date mm/dd/yy
12/34/6754
Are you done? (Y)es or (N)o
n
enter date mm/dd/yy
12/45/96
enter item
Pizza
enter amount
154.67
Purchased Mood Rings for 23.65 on 12/23/98
Purchased Pizza for 154.67 on 12/45/96
Average Amount: 89.16 Total Amount: 178.32
Are you done? (Y)es or (N)o
y
```
### *Notes:*

This is a simple example of an expense tracker. You can add more features, such as the ability to save and load expenses, or to categorize expenses.
The code uses the `stdin`  library to read input from the user. This makes the code simple to run, but it also means that the code will not work in a graphical user interface (GUI).

## Updates 
  **(10/6/23)**
* Added a new way to calculate the average amount spent as well as the sum total spent.
* Validated all user input (e.g date, amount, item).
* Converted double to string.

