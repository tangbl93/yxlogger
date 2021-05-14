import 'package:yxlogger/yxlogger.dart';
import 'package:test/test.dart';

void main() {
  var logger = StdinLogger();
  group('StdinLogger', () {
    test('hi', () {
      expect(logger.log("hi"), "StdinLogger: hi");
    });
    test('hey', () {
      expect(logger.log("hey"), "StdinLogger: hey");
    });
  });
}
