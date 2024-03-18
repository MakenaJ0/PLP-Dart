// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int x, int y) {
  return y - x;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int j, int m) {
  return m * j;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError("Cannot divide by zero");
  }
}

// Task 5: Function to calculate the length of a string
int stringLength(String text) {
  return text.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw ArgumentError("List is empty");
  }
}

void main() {
  // Test the addTwo function
  print("Addition result: ${addTwo(5, 3)}");

  // Test the subtractTwo function
  print("Subtraction result: ${subtractTwo(10, 3)}");

  // Test the multiplyTwo function
  print("Multiplication result: ${multiplyTwo(4, 5)}");

  // Test the divideTwo function
  try {
    print("Division result: ${divideTwo(10, 2)}");
  } catch (e) {
    print(e);
  }

  // Test the stringLength function
  print("Length of string: ${stringLength("Good Morning World!")}");

  // Test the getFirstElement function
  try {
    print("First element of list: ${getFirstElement([5, 4, 3])}");
  } catch (e) {
    print(e);
  }
}
