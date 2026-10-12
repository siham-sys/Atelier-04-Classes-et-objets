class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur);

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
}
void main() {
  Livre livre1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  Livre livre2 = Livre("L'Étranger", "Albert Camus");

  livre1.afficherInfos();
  livre2.afficherInfos();
}
