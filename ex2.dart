void main() {
  print(caluclate(58));
}

String caluclate(int range) {
  String g = "";
  if (range >= 90) {
    g = "A";
  } else if (range >= 89) {
    g = "B";
  } else if (range >= 79) {
    g = "C";
  } else if (range >= 69) {
    g = "D";
  } else {
    g = "F";
  }
  return (g);
}
