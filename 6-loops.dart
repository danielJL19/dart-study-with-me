void main() {
  var names = ['daniel','abigail'];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  var result = [];
  var numbers = [10,20,30,50,20];
  for (var number in numbers) {
    if (number >20) {
      result.add(number);
    }
  }

  print(result);
}