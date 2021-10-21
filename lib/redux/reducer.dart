// Reducer: Describe las acciones de que algo sucedió,
//pero no especifica cómo cambia el estado de la aplicación.

// 4: crear un reductor "updateDrinksReducer"
// 5: comprueba de qué tipo es la acción
// 6: devolver un nuevo AppState con los cambios que queremos hacer
// 7: si la acción es de un tipo desconocido devuelve el estado anterior.
import 'actions.dart';
import 'app_state.dart';

AppState updateDrinksReducer(AppState state, dynamic action) {
  if (action is UpdateDrinkAction) {
    return AppState(
        drinks: state.drinks
            .map((drink) => drink.name == action.updatedDrink.name
                ? action.updatedDrink
                : drink)
            .toList());
  }

  return state;
}
