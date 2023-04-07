//Write a program to generate multiplication table of 5.
void main() {
  int num = 5;
  
  multiplicationOfFive(num);
}

void multiplicationOfFive(num) {
  for (int count = 1; count <= 10; count++) {
    print("$num * $count = ${num * count}");
  }
}
