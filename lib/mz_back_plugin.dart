import 'package:flutter/services.dart';

class MzBackPlugin {
  static const MethodChannel _channel =
      const MethodChannel('mz_back_plugin');

  static void navigateToSystemHome() {
    _channel.invokeMethod("navigateToSystemHome");
  }
}
