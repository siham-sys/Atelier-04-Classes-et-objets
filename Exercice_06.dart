abstract class Connectable {
  void connecter(String utilisateur);

  void deconnecter();
}

class ServeurAPI implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("Connexion de l'utilisateur $utilisateur au serveur API.");
  }

  @override
  void deconnecter() {
    print("Déconnexion du serveur API.");
  }
}

class BaseDeDonnees implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("Connexion de l'utilisateur $utilisateur à la base de données.");
  }

  @override
  void deconnecter() {
    print("Déconnexion de la base de données.");
  }
}

void main() {
  ServeurAPI serveur = ServeurAPI();
  BaseDeDonnees base = BaseDeDonnees();
  List<Connectable> services = [serveur, base];
  for (var service in services) {
    service.connecter("Siham");
    service.deconnecter();
  }
}
