import 'dart:io' show Platform;
import 'package:calc_imc/ui/android/material-app.dart';
import 'package:calc_imc/ui/ios/cupertino-app.dart';
import 'package:flutter/material.dart';

void main() => Platform.isIOS ? runApp(MyCupertinoApp()) : (MyMaterialApp());
