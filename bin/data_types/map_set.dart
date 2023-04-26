void main() {
  map();
  set();
}

void map() {
  var player = {
    'name': 'soyeon',
    'xp': 19.99,
    'superpower': false,
  };
  print(player.keys);
}

void set() {
  var numbers = {1, 2, 3, 4, };
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);
}