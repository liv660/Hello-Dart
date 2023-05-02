class Player {
  String name;
  String team;
  int xp;

  Player({required this.name, required this.team, required this.xp});

  void sayHello() => print("Hello my name is $name");
}

void main() {
  var soyeon = Player(name: 'soyeon', team: 'red', xp: 1000)
      ..team = 'blue' //soyeon.team = 'blue' 와 같은 의미로, '..' 을 통해 value 수정 및 함수 호출을 할 수 있다.
      ..xp = 2000
      ..sayHello();
}