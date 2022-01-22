import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_flavor_poc/config/flavor_config.dart';
import 'package:flutter_flavor_poc/main.dart';

Future<void> main() async {
  final config = FlavorConfig(mySecretCode: "YT47");
  final themeData = ThemeData(
    primaryColor: Colors.green[200],
  );
  mainCommon(config, themeData);
}
