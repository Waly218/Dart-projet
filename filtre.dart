// Fonction pour filtrer les nombres pairs dans une liste
List<int> filtrerPairs(List<int> nombres) {
  // Utilisation de la méthode where pour filtrer les nombres pairs
  return nombres.where((n) => n % 2 == 0).toList();
}

void main() {
  // Exemple d'une liste de nombres
  List<int> nombres = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  
  // Appel de la fonction filtrerPairs
  List<int> nombresPairs = filtrerPairs(nombres);
  
  // Affichage du résultat
  print("Les nombres pairs sont : $nombresPairs");
}
