void main() {
  // Création d'une map 'etudiant' avec des clés et leurs valeurs
  Map<String, dynamic> etudiant = {
    "nom": "Jean Dupont",
    "age": 21,
    "classe": "4ème année"
  };

  // Ajout d'une clé 'note' avec la valeur 85
  etudiant["note"] = 85;

  // Affichage de la map
  print("Informations de l'étudiant : $etudiant");
}
