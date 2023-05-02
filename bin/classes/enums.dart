enum Team { red, blue, }
enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void introduce() => print('From now, my team is $team and I\'m $xp');
}

void main() {
  var player = Player(name: 'soyeon', xp: XPLevel.beginner, team: Team.red)
      ..introduce()
      ..team = Team.blue
      ..xp = XPLevel.medium
      ..introduce();
}