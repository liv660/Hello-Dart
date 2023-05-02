class Player {
  String name;
  String team;
  int xp;

  Player({required this.name, required this.team, required this.xp});

  Player.fromJson(Map<String, dynamic> playerJson)
    : name = playerJson['name'],
      team = playerJson['team'],
      xp = playerJson['xp'];

  void sayHello(String name) => print('Hi my name is $name');
}

void main() {
  //Named Constructors 사용 예시
  var apiData = [
    {
      'name' : 'soyeon',
      'team' : 'blue',
      'xp' : 0,
    },
    {
      'name' : 'nico',
      'team' : 'red',
      'xp' : 0,
    },
    {
      'name' : 'jun',
      'team' : 'blue',
      'xp' : 0,
    },
  ];
  
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello(player.name);
  });
}