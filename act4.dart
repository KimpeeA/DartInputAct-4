import 'dart:io';

void main () {
    print ("Enter Your Firstname");
    String? Firstname = stdin.readLineSync();
    
    if(Firstname != null && Firstname.trim().isEmpty) {
    print("Provide your Firstname");
    }

    print ("Enter Your Lastname");
    String? Lastname = stdin.readLineSync();
    if(Lastname != null && Lastname.trim().isEmpty) {
    print("Provide your Lastname");
    }

    print ("Enter Your Email");
    String? Email = stdin.readLineSync();
    if(Email != null && Email.trim().isEmpty) {
    print("Provide your Email");
    }

print ("==Registration Summary==");
print ("Name: ${Firstname} ${Lastname}");
print ("Email: ${Email}");



}