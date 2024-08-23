void main() { 
  const users = ['daniel','robert','juan'];
  for(var user in users) {
    if (user == 'daniel' || user == 'robert') {
      print(user);
    }
  }
}