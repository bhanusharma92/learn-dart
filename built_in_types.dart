// Dart support following types of 
// 1. number
// 2. strings
// 3. booleans
// 4. list (also known as arrays)
// 5. sets
// 6. maps
// 7. runes
// 8. symbols

// ------------- 1. Number --------------
// In dart number can be of two types
// a. int and b. double
// both of them have 64 bit precision and are subclass of 'num' 
// num class have methods like - abs(), ceil(), floor(); bitwise operators like >> are defined in num

var x = 1;
var hex = 0xDEADBEEF;

var y = 1.1;
var exponents = 1.42e5;

double z = 1; // Equivalent to double z = 1.0.

// turn string into number and vice versa
var one = int.parse('1');
var onePointOne = double.parse('1.1');

var oneAsString = 1.toString();
var onePointOneAsString = 1.1.toString();
/*
main(){
  print('x: $x');
  print('hex: $hex');

  print('y: $y');
  print('exponents: $exponents');

  print('z: $z');

  print('one: $one');
  print('onePointOne: $onePointOne');

  print('oneAsString: $oneAsString');
  print('onePointOneAsString: ' + onePointOneAsString);
}
*/

// ------------- 1. String --------------
String s1 = 'Single quotes work well for string literals.';
String s2 = "Double quotes work just as well.";
String s3 = 'It\'s easy to escape the string delimiter.';
String s4 = "It's even easier to use the other delimiter.";


// multi-line string
String multiLine = """
This is 
Multi Line String
""";

// raw string - prefixing it with r
String raw = r'In a raw string not even \n get special treatment';
/*main(){
  print('s1: ${s1}');
  print('s2: ${s2}');
  print('s3: ${s3}');
  print('s4: ${s4}');

  print('one_plus_one: ${1+1}');
  print('multiLine: $multiLine');
  print('raw: ' + raw);
}*/

// ------------- 1. Booleans --------------
// to represent booleans Dart has a type bool, it can only have two compile time constants i.e. true and false
// Dart have type safety system which means you cant use expression like if(nonBoolValue)

// ------------- 1. List --------------

// dart list look like javascript array
var list = [1, 2, 3];
// dart infers that the list has type List<int>

// it has zero based indexing

var constantList = const [1, 2, 3];

main(){
  print('list: $list');
  print('list: ${list.length}');
  print('list: ${list[2]}');

  print('constantList: $constantList');
  //constantList[1] = '222';
}