class Player {
  String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  //기본 생성자 외 생성자 만들기 - Named Constructors
  // :(콜론)으로 property를 초기화한다.
  Player.createBluePlayer({required String name, required int age
  }) :  this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0,
}

void main() {
  var player = Player.createBluePlayer(
    name : 'soyeon',
    age : 21,
  );

  var redPlayer = Player.createRedPlayer('soyeon', 21, );
}
