// Acctions: Las acciones son cargas útiles de información que envían datos desde la
// aplicación hacia el Store. Son la única fuente de información
// para el store usando store.dispatch ().

// TODO 3: Crea un UpdateDrinkAction
import 'package:smtutorial/models/drink.dart';

class UpdateDrinkAction {
  Drink updatedDrink;

  UpdateDrinkAction(this.updatedDrink);
}
