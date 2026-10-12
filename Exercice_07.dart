class Tache {
  String description;
  static int nombreTotal = 0;
  Tache(this.description) {
    nombreTotal++;
  }
}

void main() {
  Tache t1 = Tache("Faire les courses");
  Tache t2 = Tache("Nettoyer la maison");
  print("Nombre total de tâches : ${Tache.nombreTotal}");
}
