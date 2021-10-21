// 2: crear un AppState con una lista vacia que va a contener las bebidas.

import 'package:smtutorial/models/drink.dart';

class AppState {
  List<Drink> drinks;
  AppState({this.drinks = const []});
}
