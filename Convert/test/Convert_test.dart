import 'package:Convert/Convert.dart';
import 'package:test/test.dart';

void main() {
  test('Convert decimal 1 to hexadecimal', () {
    expect(convertToHex(1), '1');
  });

  test('Convert decimal 699 to hexadecimal', () {
    expect(convertToHex(699), '2BB');
  });

  test('Convert decimal 1245 to hexadecimal', () {
    expect(convertToHex(1245), '4DD');
  });
}
