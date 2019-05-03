import 'package:flutter/material.dart';
import 'package:systranca_app/routes.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future main() async {
  String _initialRoute = '/';
  await DotEnv().load('.env');

  runApp(
    MaterialApp(
      title: 'Shrine',
      initialRoute: _initialRoute,
      routes: routes
    )
  );
}
