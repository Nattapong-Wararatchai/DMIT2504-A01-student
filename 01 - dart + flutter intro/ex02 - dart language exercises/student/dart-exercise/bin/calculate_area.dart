import "dart:io";

double calculateArea(double length, double width, double height) {
  return 2 * ((length * width) + (length * height) + (width * height));
}

double calculateVolume(double length, double width, double height) {
  return length * width * height;
}

void main() {
  print("Gimme the answer please");
  // I need to a) take user unput, and b) immediaely coerce that to a double
  // because terminal input shows up as a string
  double length = double.parse(stdin.readLineSync()!);
  double width = double.parse(stdin.readLineSync()!);
  double height = double.parse(stdin.readLineSync()!);

  print('Surface Area: ${calculateArea(length, width, height)}');
  // print('Volume: $
}
