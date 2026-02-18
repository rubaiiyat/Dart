void main() {
  int num1=10;
  int num2=20;
  num1=20;
  print(num1+num2);

  double num3=10.3;
  double num4=20.5;
  print(num3+num4);

  String name="Abir";
  print(name);

  bool isTrue=false;
  print(isTrue);

  List <int> mylist=[1,2,3,4,5];
  print(mylist);


  Map <String,int> mymap={
    "one":1,
    'two':2,
    'three':3
  };
  
  print(mymap['one']);
  print(mymap['two']);
  print(mymap['three']);

  var age="10";
  var cls=10;
  print(age);
  print(cls);
  dynamic data=10;
  print(data);
  data="Hello";
  print(data);
  
}