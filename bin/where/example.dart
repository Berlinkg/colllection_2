void main() {
  Map<String, double> stringNames = {
    'argen': 5,
    'arseen': 6,
    'alexa': 7,
    'gary': 8
  };
  stringNames.removeWhere((key, value) => value < 7);
  print(stringNames);
}
