import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart';

import 'cat_trivia_app.dart';
import 'data/local/models/fact_local.dart';
import 'di/locator.dart';

void main() async {
  await init();
  runApp(const CatTriviaApp());
}

init() async {
  setupLocator();
  await _setupHive();
}

_setupHive() async {
  await Hive.initFlutter();
  Hive.registerAdapter(FactLocalAdapter());
}
