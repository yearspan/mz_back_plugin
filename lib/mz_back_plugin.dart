import 'dart:io';

import 'package:flutter/services.dart';

class MzBackPlugin {
  static const MethodChannel _channel = const MethodChannel('mz_back_plugin');

  /// 退出app回到手机桌面
  static void navigateToSystemHome() {
    if (Platform.isAndroid) {
      _channel.invokeMethod("navigateToSystemHome");
    }
  }
}
