import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_flavor_poc/config/flavor_config.dart';
import 'package:flutter_flavor_poc/main.dart';

Future<void> main() async {
  final config = FlavorConfig(mySecretCode: "GS31");
  final themeData = ThemeData(
    primaryColor: Colors.blue,
  );
  mainCommon(config, themeData);
}
