// Classe Personne
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

// Classe Etudiant qui hérite de Personne
class Etudiant extends Personne {
  // Attribut supplémentaire
  String classe;

  // Constructeur
  Etudiant(String nom, int age, this.classe) : super(nom, age);

  // Redéfinir la méthode afficherInfo pour inclure l'attribut classe
  @override
  void afficherInfo() {
    // Appel de la méthode afficherInfo de la classe parent
    super.afficherInfo();
    print("Classe : $classe");
  }
}

void main() {
  // Création d'un objet etudiant1 de la classe Etudiant
  Etudiant etudiant1 = Etudiant("Alice", 20, "Informatique");

  // Appel de la méthode afficherInfo pour afficher les attributs de etudiant1
  etudiant1.afficherInfo();
}
