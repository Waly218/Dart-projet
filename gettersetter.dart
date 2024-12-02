// Classe Personne
class Personne {
  // Attributs privés
  String _nom;
  int _age;

  // Constructeur
  Personne(this._nom, this._age);

  // Getter pour le nom
  String get nom => _nom;

  // Setter pour le nom
  set nom(String nom) {
    _nom = nom;
  }

  // Getter pour l'âge
  int get age => _age;

  // Setter pour l'âge
  set age(int age) {
    _age = age;
  }

  // Méthode pour afficher les informations de la personne
  void afficherInfo() {
    print("Nom : $_nom, Age : $_age");
  }
}

void main() {
  // Création d'un objet personne1 de la classe Personne
  Personne personne1 = Personne("Alice", 25);

  // Affichage initial des informations
  personne1.afficherInfo();

  // Utilisation des setters pour modifier les valeurs
  personne1.nom = "Bob";  // Modification du nom
  personne1.age = 30;     // Modification de l'âge

  // Utilisation des getters pour récupérer les valeurs modifiées
  print("Nom modifié : ${personne1.nom}");
  print("Age modifié : ${personne1.age}");

  // Affichage après modification
  personne1.afficherInfo();
}
