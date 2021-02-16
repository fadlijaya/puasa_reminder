import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:puasareminder/views/home.dart';
import 'package:intl/date_symbol_data_local.dart';
void main() {
  initializeDateFormatting().then((_) => 
  runApp(MaterialApp(
      title: 'Puasa Reminder',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF4b2746),
      ),
      home: MyApp())));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      image: Image.asset('assets/logo/logo.png'),
      photoSize: 50,
      backgroundColor: Colors.white,
      navigateAfterSeconds: Home(),
    );
  }
}
