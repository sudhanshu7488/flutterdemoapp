import 'dart:io';

void main() {
  stdout.write("Enter number of terms: ");
  int n = int.parse(stdin.readLineSync()!);

  int a = 0, b = 1;

  print("Fibonacci Series:");
  for (int i = 0; i < n; i++) {
    stdout.write("$a ");
    int next = a + b;
    a = b;
    b = next;
  }
}
