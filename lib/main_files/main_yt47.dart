import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_flavor_poc/config/flavor_config.dart';
import 'package:flutter_flavor_poc/main.dart';

Future<void> main() async {
  final config = FlavorConfig(mySecretCode: "YT47");
  final themeData = ThemeData(
      primaryColor: Colors.green[200],
      backgroundColor: Colors.red,
      textTheme: TextTheme(
          headline1:
              TextStyle(color: Colors.red, fontStyle: FontStyle.italic)));
  mainCommon(config, themeData);
}
