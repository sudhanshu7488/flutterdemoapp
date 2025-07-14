import 'dart:io';
void main (){
  stdout.write("Enter first number");
  int numone = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number");
  int numtwo = int.parse(stdin.readLineSync()!);
  stdout.write("Enter third number");
  int numthree = int.parse(stdin.readLineSync()!);
  if (numone>numtwo && numone>numthree){
    print("Fisrt number is Largest");
  }else if(numtwo>numone && numtwo>numthree){
    print("Second number is Largest");
  }else if (numthree>numone && numthree>numtwo){
    print("Third Number is Largest");
  }
}