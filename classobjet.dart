// Déclaration de la classe Personne
class Personne {
  // Attributs
  String nom;
  int age;

  // Constructeur
  Personne(this.nom, this.age);

  // Méthode pour afficher les informations de la personne
  void afficherInfo() {
    print("Nom : $nom, Age : $age");
  }
}

void main() {
  // Création d'un objet personne1 de la classe Personne
  Personne personne1 = Personne("John Doe", 30);

  // Appel de la méthode afficherInfo pour afficher les attributs de personne1
  personne1.afficherInfo();
}
