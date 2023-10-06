import 'dart:io';
void printExpense(List<Map<String, dynamic>> theList) {
  var sumAmount = 0.0;
  var averageAmount = 0.0; 
  for (var expense in theList) {
    final item = expense["item"];
    final amount = expense["amount"];
    sumAmount += amount;
    final date = expense["date"]; 
    print("Purchased $item for $amount on $date");
  } 
  averageAmount = sumAmount / theList.length;
  print("Average Amount: $averageAmount Total Amount: $sumAmount");
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












