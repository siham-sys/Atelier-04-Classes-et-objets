class Livre {
  String titre;
  String auteur;
  int _pages;
  static int totalLivres = 0;

  Livre(this.titre, this.auteur, this._pages) {
    totalLivres++;
  }
  int get pages{
    return _pages;
  }

  void afficherInfos() {
    print("Titre: $titre, Auteur: $auteur");
  }
  static void afficherTotalLivres() {
    print("Nombre total de livres créés: $totalLivres");
  }
}
void main() {
  Livre livre1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  Livre livre2 = Livre("L'Étranger", "Albert Camus");

  livre1.afficherInfos();
  livre2.afficherInfos();
}
