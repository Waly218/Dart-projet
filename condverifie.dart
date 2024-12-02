void verifierNombre(int nombre) {
  if (nombre > 0) {
    print("Le nombre $nombre est positif.");
  } else if (nombre < 0) {
    print("Le nombre $nombre est négatif.");
  } else {
    print("Le nombre est zéro.");
  }
}

void main() {
  // Exemple d'utilisation avec un nombre donné
  verifierNombre(10);   // Exemple avec un nombre positif
  verifierNombre(-5);   // Exemple avec un nombre négatif
  verifierNombre(0);    // Exemple avec zéro
}
