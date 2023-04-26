void main() {
  list();
}

void list() {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5,  //collection if
  ];
  print(numbers);
}