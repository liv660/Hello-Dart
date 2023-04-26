void main() {
  myFreinds();
}

void myFreinds() {
  var oldFriends = ['niko', 'lynn', ];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) '💗 $friend', //collection for
  ];

  print(newFriends);
}