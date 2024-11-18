import 'package:flutter/material.dart';
import 'login.dart';
import 'register.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var purple = Colors.purple;
    var themeData2 = ThemeData(
      primarySwatch: purple,
    );
    var themeData = themeData2;
    var materialApp3 = MaterialApp(
      title: 'My Awesome App',
      theme: themeData,
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/register': (context) => RegisterPage(),
        '/home': (context) => const HomePage(),
      },
    );
    var materialApp2 = materialApp3;
    var materialApp = materialApp2;
    return materialApp;
  }
}
