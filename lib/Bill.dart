import 'dart:io';

void main(){
  stdout.write("Enter your Name : ");
  String name=stdin.readLineSync()!;
  stdout.write("Enter Amount of Dal : ");
  int dal=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Amount of rice : ");
  int rice= int.parse(stdin.readLineSync()!);
  stdout.write("Enter Amount of Sugar : ");
  int sugar= int.parse(stdin.readLineSync()!);
  int dalprice=60*dal;
  int riceprice=50*rice;
  int sugarprice=40*sugar;
  int total = dalprice+riceprice+sugarprice;
  print("Dal : ₹$dalprice");
  print("Rice : ₹$riceprice");
  print("Sugar : ₹$sugarprice");
  print("_____________");
  print("Total : ₹$total");
  print("Thanq for visiting Mr. $name");
}