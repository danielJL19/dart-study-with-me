void main() {
  //hay funciones que retornan un valor (integer,string, bool,decimal)

  var user = { 'nombre' : 'Daniel', 'apellido': 'Jiménez', 'is_married': false };

  bool is_married_user(user)
  {
    // por defecto, es falso
    bool result = false; 
    // condición si el usuario está casado, el result sera verdadero
    if (user['is_married'] == true) {
      result = true;
    }
    return result;
  }

  print(is_married_user(user) ? "está casado" : "no está casado");

}