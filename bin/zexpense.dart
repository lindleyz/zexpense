
import 'dart:io';
import 'package:zexpense/zexpense.dart';
void main() {
 List<Map<String, dynamic>> expenseList = [];
do {
   print("enter date mm/dd/yy"
  );
 String? date= stdin.readLineSync();
 if (date == null) continue; 
if (!date.contains(RegExp(r'^([0-9]{1,2})/([0-9]{1,2})/([0-9]{2})$'))) continue;
 print("enter item");
String? item = stdin.readLineSync();
if (item == null) continue; 
if (!item.contains(RegExp(r'^[a-zA-Z0-9\s]+$'))) continue;
print("enter amount");
String? amount = stdin.readLineSync();
if(amount == null) continue; 
var myDouble = double.parse(amount);
if(myDouble< 0) continue; // result: true;
var expense= {"date":date, "item":item, "amount":myDouble};
expenseList.add(expense);
printExpense(expenseList);
  
} while (isDone());

}


