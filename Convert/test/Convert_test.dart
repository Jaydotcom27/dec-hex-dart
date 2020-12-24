import 'package:Convert/Convert.dart';
import 'package:test/test.dart';

void main() {
  test('Convert decimal 1 to hexadecimal', () {
    expect(convertToHex(1), '1');
  });

  test('Convert decimal 232 to hexadecimal', () {
    expect(convertToHex(232), 'E8');
  });

  test('Convert decimal 23221 to hexadecimal', () {
    expect(convertToHex(23221), '5AB5');
  });

  test('Convert decimal 699 to hexadecimal', () {
    expect(convertToHex(699), '2BB');
  });
}
