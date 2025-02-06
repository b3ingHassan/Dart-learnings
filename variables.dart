/* void main() {
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
} */

/* void main() {
  int firstValue = 20;
  print(firstValue);

  firstValue = 100;
  print(firstValue);

  firstValue = firstValue + 100;
  // firstValue -= 75;
  print(firstValue);
} */

/* void main() {
  String greeting = "Hello World";
  print(greeting);

  greeting = "Hello, World";
  print(greeting);
  // greeting = greeting + " Yoo"; Insted of this we use String interpolation

  greeting = "$greeting Yooo";
  print(greeting);
  print("${greeting.length} Yooo");

/*   greeting = '''Hello
   World'''; Multi-line String */

  // greeting = "Hello \n World" -- \n will print World in next line

  // greeting = 10; you cannot re-assign the value to int if the variable if of type string

  dynamic name = "Hassan";
  print(name);
  //Here you can re-assign the value to type "int" if the varaibale is of type "dynamic"/
  name = 100;
  print(name);
} */

/* void main() {
// another way to create variables
//var/final/const variableName = value;

  var someValue = 10;
  print("${someValue.runtimeType} $someValue");

  // someValue = "Hassan"; it will throw error

  final someValue1 = 10;
  const someValue2 = "100";
  print(someValue1);
  print(someValue2);

  print("------");
  someValue =
      120; // here we can re-assign the value "var" means the value can vary
  print(someValue);
  // someValue1 = "1000"; here you cannot change the value once set cannot be changed

  // someValue2 = "10001"; const value cannot re-assign

  final someValue3 = DateTime.now();
  //gives the current date and time. Current date and time keep changing so the value is known when we execute our program.
  print(someValue3);
  // const someValue4 = DateTime.now(); here since the current time keeps changing we cannat make it it as const
} */

//Optional Variables
void main() {
  String? name = "";
  print(name);
  int num = 0;
  print(num);
  int? num1 = null; //it can have null value
  print(num1);
  final sum = null;
  print(sum.length);
  name = "Hassan";
  print(name.length);
  name = "Ajay";
  print(name.length);
}
