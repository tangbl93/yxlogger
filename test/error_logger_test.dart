import 'package:yxlogger/yxlogger.dart';
import 'package:test/test.dart';

void main() {
  var logger = ErrorLogger();
  group('ErrorLogger', () {
    test('hi', () {
      expect(logger.log("hi"), "ErrorLogger: hi");
    });
    test('hey', () {
      expect(logger.log("hey"), "ErrorLogger: hey");
    });
  });
}
