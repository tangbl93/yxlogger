import 'logger.dart';

import 'package:logger/src/logger.dart';

class ErrorLogger implements Logger {
  @override
  String log(String msg) {
    return "ErrorLogger: $msg";
  }
}