import 'dart:math';

class Color {
  Color(this.value);
  final int value;
}

class View {
  int id;
  Color? color;

  View(this.id, {this.color});

  @override
  String toString() {
    return '$id';
  }
}






void main() {
  int id = Random().nextInt(10000);
  final test = Test(id, 'hello');
}


class Test extends View {
  final String content;
  Test(int id, this.content, {Color? color}): super(id, color: color);
}

class View {
  final int id;
  Color? color;
  View(this.id,{this.color});
}



////////////////


import 'dart:math';

void task2() {
  List<int> numbers = List.generate(75, (index) => Random().nextInt(10000));
  List<int> evenNumbers = [];
  for (var num in numbers) {
    if (num % 2 == 0) {
      evenNumbers.add(num);
    }
  }
  print('evenNumbers: $evenNumbers');
}