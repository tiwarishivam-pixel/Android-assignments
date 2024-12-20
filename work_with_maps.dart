void main(){
  Map info = {
    'name': 'Alice',
    'age': 25,
    'city': 'New york'
  };
  print("Initial Info : $info");
  info['country'] = 'USA';
  print("After adding a new key value pair : $info");
  info['age'] = 26;
  print("Final Info : $info");
}