import 'package:dart_cli/dart_cli.dart' as dart_cli;

void main(List<String> arguments) {
  print('Hello world: ${dart_cli.calculate()}!');
  print('fact(5) --> ${dart_cli.fact(5)}');
  final add2 = dart_cli.add(2);
  print('curried add 2 + 5 --> ${add2(5)}');
}
