 // Fonction qui simule une opération asynchrone
Future<String> fetchData() async {
  // Attente de 2 secondes avant de continuer
  await Future.delayed(Duration(seconds: 2));

  // Une fois le délai écoulé, retourner les données
  return "Données reçues";
}

