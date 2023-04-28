void main() {
  print(sayHello('soyeon'));

  //Name Parameters
  print(sayHello2('soyeon', 19, 'cuba')); //각 parameter 의미를 알기 어렵다.
  //Named Parameters(name: , age: , country:)를 사용하여 표현할 수 있다.
  print(sayHello3(
      name: 'soyeon', //Named Parameters
      age: 12,
      country: 'cuba'
  ));

  //Operator
  print(capitalizeName('soyeon'));
  print(nullAwareOperator());

  //typedef
  print(reverseListOfNumbers([1, 2, 3, 4]));
}

//Defining a Function
//메소드 실행 문이 한 줄 일때에는 fat arrow syntax 로 표현할 수 있다.
String sayHello(String name) => 'Hello $name, nice to meet you!'; //fat arrow syntax


//Named Arguments
String sayHello2(String name, int age, String country)
  => "Hello $name, you are $age, and you come from to $country";
//required 예약어를 사용하여 값을 받거나 name 처럼 Default Value 를 지정할 수 있다.
String sayHello3({String name = '', required int age, required String country})
  => "Hello $name, you are $age, and you come from to $country";


//QQ Operator
String capitalizeName(String? name)
  => name?.toUpperCase() ?? 'ANON';

String nullAwareOperator() {
  String? name;
  return name ??= 'NONE';  //name이 null이면 'NONE'을 할당한다.
}

//typedef - 자료형에 Alias를 붙일 수 있게 해준다.
typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}