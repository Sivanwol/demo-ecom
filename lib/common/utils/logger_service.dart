import 'package:logger/logger.dart';

class LoggerService {
  final Logger logger = Logger();
  static final LoggerService _singleton = LoggerService._internal();

  factory LoggerService() {
    return _singleton;
  }

  LoggerService._internal();

  void verbose(message, params) => logger.v(message, params);
  void debug(message, params) => logger.d(message, params);
  void info(message, params) => logger.i(message, params);
  void error(message, params) => logger.e(message, params);
  void warn(message, params) => logger.w(message, params);
}
