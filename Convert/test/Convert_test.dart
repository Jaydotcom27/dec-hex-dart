import 'package:Convert/Convert.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('Convert decimal 1 to hexadecimal', () {
    expect(convertToHex(1), '1');
  });
}
