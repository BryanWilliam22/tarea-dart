void main() {
  int num = 7;
  bool primo = true;

  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      primo = false;
      break;
    }
  }

  if (primo) {
    print("Es primo");
  } else {
    print("No es primo");
  }
}
