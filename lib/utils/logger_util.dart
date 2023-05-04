import 'package:logger/logger.dart';

final debugLogger = Logger(
  printer: _getPrinter(),
);

final releaseLogger = Logger(
  printer: _getPrinter(),
  filter: ReleaseLogFilter(),
);

LogPrinter _getPrinter() {
  return PrettyPrinter(
    colors: true,
    printEmojis: true,
    printTime: true,
    methodCount: 4,
    errorMethodCount: 8,
    lineLength: 108,
  );
}

class ReleaseLogFilter extends LogFilter {
  @override
  bool shouldLog(LogEvent event) {
    return true;
  }
}
