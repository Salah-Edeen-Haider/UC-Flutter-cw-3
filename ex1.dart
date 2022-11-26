void main() {
  int sum = 0;
  List numbers = [7, 2, 4, 1];
  for (int number in numbers) {
    sum = number + sum;
  }
  print(sum);
}
