void main() {
  // <datatype> variableName = value;
  int num1 = -20;
  int num2 = 30;

  dynamic someValue = "Hassan";
  print(someValue);
  print(someValue.runtimeType);
  print(num2.abs());
  var addition = num1 + num2;
  var subtraction = num1 - num2;
  var multiplication = num1 * num2;
  var division = num1 / num2;
  print(addition);
  print(subtraction);
  print(multiplication);
  print(division);
}
