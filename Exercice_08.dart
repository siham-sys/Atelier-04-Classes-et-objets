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
class Roman extends Livre {
  String genre;

  Roman(String titre, String auteur, int pages, this.genre) : super(titre, auteur, pages);

  void affichergenre() {
    print("Titre: $titre, Auteur: $auteur, Genre: $genre");
  }
}
void main() {
  Livre livre1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry",200);
  Livre livre2 = Livre("L'Étranger", "Albert Camus",150);

  livre1.afficherInfos();
  print("Pages : ${livre1.pages}");
  livre2.afficherInfos();
  print("Pages : ${livre2.pages}");
  Roman roman1 = Roman("Sherlock Holmes", "Arthur Conan Doyle", 250, "Policier");
  Roman roman2 = Roman("Les Misérables", "Victor Hugo", 500, "Historique");
  roman1.affichergenre();
  roman2.affichergenre();
  Livre.afficherTotalLivres();

}
