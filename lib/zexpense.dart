import 'dart:io';
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












