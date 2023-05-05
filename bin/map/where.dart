void main() {
  Map<String, double> dabName = {
    'argen': 30,
    'arsen': 31,
    'alexa': 32,
    'jery': 23,
    'tom': 29
  };
  dabName.removeWhere((key, value) => value < 30);
  print(dabName);
}
