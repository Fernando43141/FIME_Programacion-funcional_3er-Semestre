//Fernando Aguilar Gutierrez 3.-B

void main(List<String> args) {
  print(User.maxUsers);
  print("Maximo de users: ${User.getMaxUsers()}");
}

class User {
  static int maxUsers = 22; //static const

  static int getMaxUsers() {
    return maxUsers;
  }
}
