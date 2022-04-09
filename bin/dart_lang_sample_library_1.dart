import 'package:dart_lang_sample_library_1/calculations.dart' as Calculations;

void main(List<String> arguments) {
  print('Hello world: ${Calculations.calculate()}!');
  print('fact(5) --> ${Calculations.fact(5)}');
  // final add2 = Calculations.add(2);
  // print('curried add 2 + 5 --> ${add2(5)}');
}
