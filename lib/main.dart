import 'dart:io' show Platform;
import 'package:flutter/material.dart';

import 'ui/android/material-app.dart';
import 'ui/ios/cupertino-app.dart';

void main() => 
  Platform.isAndroid ? runApp(MyMaterialApp()) : runApp(MyCupertinoApp());