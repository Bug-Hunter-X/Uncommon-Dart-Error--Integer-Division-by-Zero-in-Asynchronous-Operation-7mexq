```dart
import 'dart:async';

Future<void> fetchData() async {
  try {
    // Simulate an asynchronous operation that might throw an exception
    await Future.delayed(Duration(seconds: 2));
    var result = 1 ~/ 0; // Integer division by zero
    print('Data fetched successfully: $result');
  } on IntegerDivisionByZeroException {
    print('Error: Integer division by zero');
  } catch (e) {
    print('An unexpected error occurred: $e');
  }
}

void main() async {
  await fetchData();
}
```