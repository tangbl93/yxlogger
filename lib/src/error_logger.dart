import 'logger.dart';

import 'package:yxlogger/src/logger.dart';

class ErrorLogger implements Logger {
  @override
  String log(String msg) {
    return "ErrorLogger: $msg";
  }
}