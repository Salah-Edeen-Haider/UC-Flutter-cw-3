void main() {
  var value = numbers([1, 4, 2, 7]);
  print(value);
}

double sum = 0;
double numbers(List values) {
  for (int num in values) {
    sum = num + sum;
  }
  return (sum);
}
