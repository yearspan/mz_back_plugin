import 'dart:io';

import 'package:flutter/services.dart';

class MzBackPlugin {
  static const MethodChannel _channel =
      const MethodChannel('mz_back_plugin');

  static void navigateToSystemHome() {
    if (Platform.isAndroid) {
      _channel.invokeMethod("navigateToSystemHome");
    }
  }
}
