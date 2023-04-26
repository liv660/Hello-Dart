void main() {
  greeting();
}

void greeting() {
  //변수의 값이 이미 존재할 때 $를 사용하여 표현한다.
  var name = 'soyeon';
  var greeting = 'Hello everyone, my name is $name, nice to meet you!';
  print(greeting);

  //계산을 실행할 때는 ${ }를 사용하여 표현한다.
  var age = 10;
  print("and I'm ${age + 2}");
}