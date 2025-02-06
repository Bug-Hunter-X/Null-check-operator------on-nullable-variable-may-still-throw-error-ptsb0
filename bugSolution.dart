```dart
class MyClass {
  int? _myVariable;

  MyClass(int myVariable) : _myVariable = myVariable;

  void myMethod() {
    // Safe to use ?? operator because the variable is properly initialized
    print(_myVariable ?? 0);
  }
}

void main(){
  final myObject = MyClass(10);
  myObject.myMethod(); //Prints 10
  final myObject2 = MyClass(0);
  myObject2.myMethod();//Prints 0
}
```