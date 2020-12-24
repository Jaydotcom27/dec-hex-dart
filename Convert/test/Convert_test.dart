import 'package:Convert/Convert.dart';
import 'package:test/test.dart';

void main() {
  test('Convert decimal 1 to hexadecimal', () {
    expect(convertToHex(1), '1');
  });

  test('Convert decimal 232  to hexadecimal', () {
    expect(convertToHex(232), 'E8');
  });
}
