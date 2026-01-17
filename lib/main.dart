import 'package:flutter/material.dart';
import 'package:quranku/injection.dart';
import 'core/config/app_main.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initLocator();
  runApp(const MainApp());
}
