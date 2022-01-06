import 'package:flutter/material.dart';
import 'package:sw_vehicles_pro/injection.dart';
import 'package:sw_vehicles_pro/core/presentation/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  runApp(const App());
}
