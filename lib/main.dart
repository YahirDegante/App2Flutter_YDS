import 'package:actividad02_yahirdegante/modules/reset_password/screens/send_code.dart';
import 'package:actividad02_yahirdegante/modules/reset_password/screens/validate_code.dart';
import 'package:flutter/material.dart';
import 'package:actividad02_yahirdegante/widgets/splash_screen.dart';
import 'package:actividad02_yahirdegante/modules/auth/screens/login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const SplashScreen(),
        '/login': (context) => const Login(),
      },
    );
  }
}
