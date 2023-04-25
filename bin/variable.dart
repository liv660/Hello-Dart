void main() {
  //isEmpty(null);  //non-nullable이기 때문에 error 발생
  nullable();
}


//Null Safety
bool isEmpty(String string) => string.length == 0; //without null

void nullable() {
  String? name = 'soyeon';
  print(name?.isNotEmpty); //if (name != null)과 같은 표현

  name = null;  //name을 nullable로 선언하여 오류가 발생하지 않는다.
}


void dynamic_keyword() {
  //선언 시 값을 지정하지 않는 경우 dynamic type으로 지정된다.
  var name;
  name = 'soyeon';
  name = 2023;
  name = true;
}


void late_keyword() {
  //late는 초기 데이터 없이 변수를 선언할 수 있다.
  late final name;
  //print(name);  //error, name에 값이 저장되어야만 사용할 수 있다.

  // do something, go to api
  name = 'api_value';
  print(name);
}


//const: compile-time 상수이다.
void const_keyword() {
  const API_KEY = '20230425';
  //API_KEY = 'hello'; //값을 변경할 수는 없다.
}