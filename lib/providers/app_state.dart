import 'package:flutter/material.dart';
import 'package:flutter_flavor_poc/config/flavor_config.dart';

class AppState extends ChangeNotifier {
  FlavorConfig flavorConfig;
  ThemeData theme;
  AppState({required this.flavorConfig, required this.theme}) {}
}
