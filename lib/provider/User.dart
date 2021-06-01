import 'package:flutter/foundation.dart';
import 'package:trove_challenge/models/User.dart';
// import 'package:smtutorial/models/drink.dart';

class UserProvider extends ChangeNotifier {
  // List<User> _drinks = [
  //   Drink("Water", false),
  //   Drink("Cuba Libre", false),
  //   Drink("Pina Colada", false),
  //   Drink("Havana Cola", false)
  // ];
  // this.fullName,this.image, this.emailAddress, this.phoneNumber
  User _user = User(
      "Moronfoluwa A", "assets/foluwa.jpeg", "foluwa@gmail.com", "08122223345");

  void selectUser(User drink, bool selected) {
    // _drinks.firstWhere((element) => element.name == drink.name).selected =
    //     selected;
    notifyListeners();
  }
  //
  // List<Drink> get selectedDrinks =>
  //     _drinks.where((element) => element.selected).toList();

  User get getUser => _user;
}
