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