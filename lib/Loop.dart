import 'dart:io';
void main(){
stdout.write("Maximum number of stars");
int n = int.parse(stdin.readLineSync()!);
for 
  (int i=n; i>=1; i--){
    for (int j=1; j<=i; j++){
    stdout.write("*");
     }
     print("");
  }
}