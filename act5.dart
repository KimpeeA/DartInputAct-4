import 'dart:io';
void main() {
    print("Enter your age");
    int? age = int.parse(stdin.readLineSync()!);
    if (age > 50) {
      print("Your an Adult");
    } else if (age < 17) {
      print("Your are a Minor");
    } else {
      print("your are a Kid");
    }
}