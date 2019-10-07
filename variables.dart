var name = 'Bob'; // name is implicitly inferred string
dynamic dynamicName = 'Bob'; // dynamicName is dynamically specified which means it can be assigned different value later
String stringName = 'Bob'; // stringName explicitly specifying type

// uninitialized variables have default value of null
int lineCount;

// final and const
// final are assigned only once
// const are compile time constant(they are implicitly final); use final instead of var or along with type
// instance var cannot be const; final instance variables must be initialised before constructor 
// body start, ie. at varibale declaration, by constructor parameter or constructor initialiser list 

final finalName = 'Bob';
const constname = 'Bobby';

const bar = 1000000; // Unit of pressure (dynes/cm2)
const double atm = 1.01325 * bar; // Standard atmosphere

// const can used to create constant values
var foo = const[];
final finalbar = const [];
main(){
  print('name: $name');
  print('dynamicName: $dynamicName');
  print('stringName: $stringName');
  if(lineCount == null){
    print('lineCount is null'); 
  }

  print('finalName: $finalName');
  print('constname: $constname');

  // finalName = 'Alice'; #Error

  print('bar: $bar');
  print('atm: $atm');
  
  print('foo: $foo');
  foo = [23];
  print('foo: $foo');

  print('finalBar: $finalbar');
  // finalbar = [23]; #Error
}


