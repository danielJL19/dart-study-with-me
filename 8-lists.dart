// los array se representan en una lista 
void main() {
  var names = ['daniel','robert', 'juan'];

  print(names);
  print('sumando un elemento...');

  names.add('carlos');
  print(names);
  if (names.isEmpty) {
    print('esta vacio');
  } else {
    print('no esta vacio');
  }
}