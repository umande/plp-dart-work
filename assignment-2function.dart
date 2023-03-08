void main() {
  // task one that return  the sum of two number
  double addTwo(double number1, double number2) {
    return number1 + number2;
  }

  print("this is the result of sum of two number");
  print(addTwo(8, 9));

  //task two to print the difference of two number
  double subtractTwo(double number1, double number2) {
    return number1 - number2;
  }

  print("this is the result of difference of two number");
  print(addTwo(40, 12.1));

  //task three to print the product of two number
  double multiplyTwo(double number1, double number2) {
    return number1 * number2;
  }

  print("this is the result of product of two number");
  print(multiplyTwo(5.2, 10.1));

  //task four to print the quotient of two number
  double divideTwo(double number1, double number2) {
    return number1 / number2;
  }

  print("this is the result of quotient of two number");
  print(divideTwo(50.2, 10.1));

  //task five to print the length of string
  String stringLength(String word) {
    int words = word.length; //.length if bult in function of count a string
    return 'the length of the word "$word" is : $words';
  }

  print("this is the result of length of string");
  print(stringLength("hellow"));

// task six to print the first element of list
  getFirstElement(List firstElm) {
    return firstElm[0]; //inorder to print the first element in list we use index 0
  }
  print("this is the result of print first element");
  print(getFirstElement([40,50,60]));
  print(getFirstElement(["one","two","three"]));
}
