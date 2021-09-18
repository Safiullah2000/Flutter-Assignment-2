// Question 7

void main() {
  List numberOfTable = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var table = Map.fromIterables(numbers, numberOfTable);
  print(table);
}
