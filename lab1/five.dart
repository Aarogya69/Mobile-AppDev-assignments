//Write a program to calculate the sum of natural numbers.
void main() {
  int sum = 0;
  SumofNaturalNo(sum);
}

void SumofNaturalNo(sum) {
  for (int i = 1; i <= 20; i++) {
    sum += i;
    print(sum);
  }
}
