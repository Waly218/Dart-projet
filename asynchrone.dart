// Fonction principale asynchrone
void main() async {
  print("Chargement des données...");

  // Appel à la fonction fetchData et attente du résultat
  String result = await fetchData();

  // Affichage du résultat après l'attente
  print(result);
}
