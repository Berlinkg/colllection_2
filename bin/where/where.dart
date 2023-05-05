// void main() {
//   List<int> toNAmber = [1, 2, 3, 4, 5, 6, 7];
//   List<int> oodNamber = toNAmber.where((element) => element.isOdd).toList();
//   print(oodNamber);
// }
void main() {
  List<String> name = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  List<String> total =
      name.where((element) => element.startsWith("M")).toList();
  print(total);
}
