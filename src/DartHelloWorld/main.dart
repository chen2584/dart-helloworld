import 'GenderType.dart';
import 'MyClass.dart';

void main() {
  print("Hello World!");

  List<MyClass> myClasses = [
    new MyClass(fullName: "Chen Semapat", age: 27, gender: GenderType.Male),
    new MyClass(fullName: "Chain Angelo", age: 14, gender: GenderType.Male),
  ];

  for (var myClass in myClasses) {
    print("Name: ${myClass.fullName}, Age: ${myClass.age}, Gender: ${myClass.gender}");
  }
}
