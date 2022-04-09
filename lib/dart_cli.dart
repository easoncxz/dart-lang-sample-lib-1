
import 'dart:convert' as C;

int calculate() {
  return 6 * 7;
}

const d = C.JsonDecoder();
const s = '''
3
''';
double x = d.convert(s);
