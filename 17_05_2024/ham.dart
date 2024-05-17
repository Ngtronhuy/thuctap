// Định nghĩa hàm tính tổng của hai số nguyên
int calculateSum(int a, int b) {
  return a + b;
}

// void main() {
//   // Gọi hàm tính tổng và in ra kết quả
//   int result = calculateSum(3, 5);
//   print("Tổng của 3 và 5 là: $result");
// }
// Hàm kiểm tra một số có phải là số nguyên tố hay không
bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int numberToCheck = 17;
  if (isPrime(numberToCheck)) {
    print("$numberToCheck là số nguyên tố.");
  } else {
    print("$numberToCheck không phải là số nguyên tố.");
  }

}