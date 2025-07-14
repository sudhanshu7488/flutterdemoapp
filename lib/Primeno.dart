import 'dart:io';

void main() {
  stdout.write("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (isPrime(num)) {
    print("$num is a Prime Number");
  } else {
    print("$num is NOT a Prime Number");
  }
}

bool isPrime(int num) {
  if (num <= 1) return false; // 0 and 1 are not prime

  // Check if divisible by any number from 2 to num - 1
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      return false; // Found a divisor other than 1 and itself
    }
  }

  return true; // No divisors found; it's prime
}
