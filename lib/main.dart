import 'package:flutter/material.dart';
import 'package:pro_spo18/config/router/router.dart';
import 'package:pro_spo18/core/di/di.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      themeMode: ThemeMode.light,
      title: "PRO_СПО.18",
      color: Colors.white,
      routerConfig: router,
    );
  }
}
