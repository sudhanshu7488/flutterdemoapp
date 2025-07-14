import 'dart:io';

class Calculation {
  calculate(){
    stdout.write("1. Enter First Number : ");
    int numone=int.parse(stdin.readLineSync()!);
    stdout.write("2. Enter Second Number : ");
    int numtwo=int.parse(stdin.readLineSync()!);
    int sum=numone+numtwo;
    int subtract=numone-numtwo;
    int product=numone*numtwo;
    double divide=numone/numtwo;
    stdout.write("Addition : ");
    print(sum);
    stdout.write("Subtraction : ");
    print(subtract);
    stdout.write("Multiplication : ");
    print(product);
    stdout.write("Division : ");
    print(divide);
  }
}
void main(){
  Calculation obj=Calculation(); //Default Constructor
  obj.calculate();
}