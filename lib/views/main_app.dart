import 'package:flutter/material.dart';
import 'package:flutter_flavor_poc/config/flavor_config.dart';
import 'package:flutter_flavor_poc/providers/app_state.dart';
import 'package:provider/provider.dart';

class MainApp extends StatefulWidget {
  const MainApp({Key? key, required this.config}) : super(key: key);

  final FlavorConfig config;
  @override
  _MainAppState createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = Provider.of<AppState>(context);
    return MaterialApp(
      theme: state.theme,
      home: Scaffold(
        backgroundColor: state.theme.primaryColor,
        appBar: AppBar(
          title: Text(
            "${state.flavorConfig.mySecretCode}",
            style: Theme.of(context).primaryTextTheme.headline6,
          ),
        ),
        body: SafeArea(
            child: Center(
          child: Text(
            "myConfig ${state.flavorConfig.mySecretCode}",
            style: Theme.of(context).textTheme.headline1,
          ),
        )),
      ),
    );
  }
}
