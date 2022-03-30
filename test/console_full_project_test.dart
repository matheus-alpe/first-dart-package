import 'package:console_full_project/console_full_project.dart';
import 'package:test/test.dart';

void main() {
  test('The calculateAdd function returns 42', () {
    expect(calculateAdd(), 42);
  });

  test('The calculateSubtract function returns 38', () {
    expect(calculateSubtract(), 38);
  });

  test('The calculateMultiply function returns 80', () {
    expect(calculateMultiply(), 80);
  });

  test('The calculateDivide function returns 20.0', () {
    expect(calculateDivide(), 20.0);
  });
}
