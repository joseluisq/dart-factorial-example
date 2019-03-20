import 'package:dart_sample/lib.dart';
import 'package:test/test.dart';

void main() {
  group('Math tests:', () {
    Math math;

    setUp(() {
      math = Math();
    });

    test('4 factorial should be 24', () {
      expect(math.factorial(4), 24.0);
    });
  });
}
