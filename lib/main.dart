import 'package:meta/meta.dart';

class Example<T> {
  T value;
  Example({@required this.value});
}

class ExampleInt {
  int value;
  ExampleInt({@required this.value});
}

main(List<String> arguments) {
  ExampleInt();
  Example<int>();
  Example();
}
