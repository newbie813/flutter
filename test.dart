void main() {
  // 打印Hello, World!
  print('Hello, World!');

  // 定义变量
  var name = 'John';
  String greeting = 'Hello';

  // 打印变量
  print('$greeting, $name!');

  // 数据类型
  int age = 30;
  double height = 5.9;
  bool isStudent = false;

  // 打印数据类型
  print('Age: $age');
  print('Height: $height');
  print('Is student: $isStudent');

  // 条件语句
  if (age > 20) {
    print('You are older than 20.');
  } else {
    print('You are 20 or younger.');
  }

  // 循环
  for (int i = 0; i < 5; i++) {
    print('Loop $i');
  }

  // 定义列表
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];

  // 打印列表
  for (String fruit in fruits) {
    print(fruit);
  }

  // 定义Map
  Map<String, String> capitalCities = {
    'USA': 'Washington, D.C.',
    'Canada': 'Ottawa',
    'Japan': 'Tokyo'
  };

  // 打印Map
  capitalCities.forEach((country, city) {
    print('The capital of $country is $city.');
  });

  // 定义函数
  int add(int a, int b) {
    return a + b;
  }

  // 调用函数
  int sum = add(10, 20);
  print('Sum: $sum');

  // 使用类
  Person person = Person(name: 'Alice', age: 25);
  person.sayHello();

  // 异步操作
  fetchUserOrder();
}

// 定义类
class Person {
  String name;
  int age;

  Person({required this.name, required this.age});

  void sayHello() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

// 异步函数示例
Future<void> fetchUserOrder() async {
  // 模拟网络请求延迟
  await Future.delayed(Duration(seconds: 2));
  print('User order fetched.');
}
