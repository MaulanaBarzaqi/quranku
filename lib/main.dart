import 'package:flutter/material.dart';
import 'package:quranku/core/config/config.dart';
import 'package:quranku/injection.dart';
import 'package:quranku/quranku_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Config.validate();
  Config.printConfig();
  await init();
  runApp(const QurankuApp());
}
