import 'dart:io';
void main() {
 List<Map<String, String?>> expenseList = [];
do {
   print("enter date"
  );
 String? date= stdin.readLineSync(); 
 print("enter item");
String? item = stdin.readLineSync();
print("enter amount");
String? amount = stdin.readLineSync();
var expense= {"date":date, "item":item, "amount":amount};
expenseList.add(expense);
printExpense(expenseList);
  
} while (isDone());

}
void printExpense(List<Map<String, String?>> theList) {
  for (var expense in theList) {
    final item = expense["item"];
    final amount = expense["amount"];
    final date = expense["date"]; 
    print("Purchased $item for $amount on $date");
  }
}

bool isDone() {
  print("Are you done? (Y)es or (N)o");
  String? done = stdin.readLineSync();
  if (done == null) return false;
  if (done.toUpperCase().contains("Y")) {
    return false;
  }
  return true;
}

