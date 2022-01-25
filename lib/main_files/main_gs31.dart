import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_flavor_poc/config/flavor_config.dart';
import 'package:flutter_flavor_poc/main.dart';

Future<void> main() async {
  final config = FlavorConfig(mySecretCode: "GS31");
  final themeData = ThemeData(
      primaryColor: Colors.red,
      primarySwatch: Colors.orange,
      primaryTextTheme: TextTheme(
        headline6: TextStyle(color: Colors.white, fontSize: 20),
      ),
      textTheme: TextTheme(
        headline6: TextStyle(color: Colors.white),
      ));
  mainCommon(config, themeData);
}
