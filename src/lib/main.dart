import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wizarding_world/lib.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await (await SharedPreferences.getInstance()).remove('selectedIndex');
  await init();
  runApp(
    DevicePreview(
      builder: (context) => ChangeNotifierProvider(
        create: (_) => BottomNavNotifier(),
        child: const MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      routerConfig: AppRoute().config(),
    );
  }
}
