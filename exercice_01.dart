class Couleur{
  final int r;
  final int g;
  final int b;
  Couleur(this.r, this.g, this.b);
  Couleur.rouge() : r = 255, g = 0, b = 0;
  Couleur.vert() : r = 0, g = 255, b = 0;
  Couleur.bleu() : r = 0, g = 0, b = 255;
  void afficherCouleur(){
    print("Couleur: r=$r, g=$g, b=$b");
  }
}
void main(){
  Couleur c1=Couleur.rouge();
  Couleur c2=Couleur.vert();
  Couleur c3=Couleur.bleu();

  c1.afficherCouleur();
  c2.afficherCouleur();
  c3.afficherCouleur();
}
