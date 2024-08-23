void main() {
  // un map es un array que tiene clave y valor, como los hash de ruby 
  var user = {'firstName': 'Daniel', 'lastName': 'Jiménez'};
  print(user);

  print(user['firstName']);

  //keys. te devuelve las claves de tu map
  print(user.keys.runtimeType);
}
