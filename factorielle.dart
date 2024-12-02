// Fonction récursive pour calculer la factorielle d'un nombre
int factorielle(int n) {
  // Cas de base : la factorielle de 0 est 1
  if (n == 0) {
    return 1;
  }
  // Appel récursif : n! = n * (n-1)!
  return n * factorielle(n - 1);
}

void main() {
  // Exemple d'utilisation de la fonction factorielle
  int nombre = 5;
  print("La factorielle de $nombre est : ${factorielle(nombre)}");
}
