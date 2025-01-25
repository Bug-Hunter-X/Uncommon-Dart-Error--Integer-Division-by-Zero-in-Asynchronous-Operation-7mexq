# Uncommon Dart Error: Integer Division by Zero in Asynchronous Operation

This repository demonstrates an uncommon error in Dart: an `IntegerDivisionByZeroException` occurring within an asynchronous operation. The code simulates fetching data asynchronously and then performs integer division by zero, showcasing how to handle this specific exception type in an asynchronous context.

The `bug.dart` file contains the code with the error, while `bugSolution.dart` provides a corrected version.  The solution emphasizes the importance of handling potential exceptions, particularly within asynchronous functions, for robust application development.

## How to Run

1. Clone this repository.
2. Navigate to the directory in your terminal.
3. Run the code using the Dart VM: `dart bug.dart` and `dart bugSolution.dart`

## Key Points

* **Asynchronous Operations:** The use of `Future` highlights that exceptions can occur even in asynchronous code.
* **Specific Exception Handling:** Catching `IntegerDivisionByZeroException` demonstrates best practice for targeted error handling.
* **General Exception Handling:** A general `catch` block is included to gracefully handle any unexpected errors.
* **Error Reporting:**  Clear error messages help in debugging and provide informative feedback to the user.