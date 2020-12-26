import 'package:Convert/Convert.dart';
import 'package:test/test.dart';

void main() {
  test('SCE-1-1-1: Convert decimal 1 to hexadecimal', () {
    expect(convertToHex(1), '1');
  });
}
