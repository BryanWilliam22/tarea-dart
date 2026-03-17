void main() {
  String palabra = "hola";
  int cont = 0;

  for (int i = 0; i < palabra.length; i++) {
    if ("aeiou".contains(palabra[i])) {
      cont++;
    }
  }

  print("Vocales: $cont");
}
