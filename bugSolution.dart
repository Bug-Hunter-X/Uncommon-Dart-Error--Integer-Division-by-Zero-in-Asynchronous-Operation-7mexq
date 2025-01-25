```dart
import 'dart:async';

Future<void> fetchData() async {
  try {
    // Simulate an asynchronous operation that might throw an exception
    await Future.delayed(Duration(seconds: 2));
    // Avoid integer division by zero
    var result = 1; 
    if(result != 0){
      var divisionResult = 10 ~/ result; //Safe Division
      print('Data fetched successfully: $divisionResult');
    } else {
      print('Error: Cannot divide by Zero');
    }
    
  } catch (e) {
    print('An unexpected error occurred: $e');
  }
}

void main() async {
  await fetchData();
}
```