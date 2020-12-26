import 'package:Convert/Convert.dart';
import 'package:test/test.dart';

void main() {
  test('SCE-1-1-1: Convert decimal 1 to hexadecimal', () {
    expect(convertToHex(1), '1');
  });

  test('SCE-1-1-2: Convert decimal 213123 to hexadecimal', () {
    expect(convertToHex(213123), '34083');
  });

  test('SCE-1-1-3: Convert decimal 6547 to hexadecimal', () {
    expect(convertToHex(6547), '1993');
  });

  test('SCE-1-1-4: Convert decimal 15 to hexadecimal', () {
    expect(convertToHex(15), 'F');
  });
}
