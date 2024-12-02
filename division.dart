// Fonction de division
double division(double numerator, double denominator) {
  if (denominator == 0) {
    throw Exception("Le dénominateur ne peut pas être zéro."); // Lancer une exception
  }
  return numerator / denominator; // Retourne le résultat de la division
}

void main() {
  // Exemple d'utilisation de la fonction avec gestion des exceptions
  try {
    double result = division(10, 2); // Appel de la fonction avec un dénominateur valide
    print("Résultat de la division : $result");
    
    // Test avec un dénominateur égal à zéro
    double resultError = division(10, 0);
    print("Résultat de la division : $resultError");
  } catch (e) {
    print("Erreur : $e"); // Gestion de l'erreur
  }
}
