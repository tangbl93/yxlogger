import 'package:yxlogger/src/logger.dart';

class StdinLogger implements Logger {
  @override
  String log(String msg) {
    return "StdinLogger: $msg";
  }
}