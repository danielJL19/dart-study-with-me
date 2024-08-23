void main() {
    var users = {
    {'name': 'Daniel', 'isMarried': false},
    {'name': 'juan', 'isMarried': false},
    {'name': 'carlos', 'isMarried': true},
    {'name': 'jose', 'isMarried': false},
    {'name': 'pablo', 'isMarried': false},
    {'name': 'alberto', 'isMarried': true},
    {'name': 'mario', 'isMarried': false},
    {'name': 'luigi', 'isMarried': false},
  };
  
  for (var user in users) {
    if (user['isMarried']) {
      print('esta casado');
    }
  }
}