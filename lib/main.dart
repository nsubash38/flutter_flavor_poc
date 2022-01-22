import 'package:flutter/material.dart';
import 'package:flutter_flavor_poc/config/flavor_config.dart';
import 'package:flutter_flavor_poc/providers/app_state.dart';
import 'package:flutter_flavor_poc/views/main_app.dart';
import 'package:provider/provider.dart';

void mainCommon(FlavorConfig config, ThemeData themeData) =>
    runApp(MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => AppState(flavorConfig: config, theme: themeData),
        ),
      ],
      child: MainApp(
        config: config,
      ),
    ));
