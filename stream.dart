// Fonction qui écoute un Stream périodique émettant des valeurs toutes les secondes
void listenToStream() {
  // Création du Stream qui émet des nombres toutes les secondes
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (count) => count + 1);

  // Abonnement au stream pour écouter chaque valeur émise
  stream.listen((value) {
    // Affichage de la valeur émise par le stream
    print("Valeur émise : $value");
  });
}
