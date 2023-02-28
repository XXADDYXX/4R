import 'package:first/screens/login_screen.dart';
import 'package:first/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(

// Replace the 3 second delay with your initialization code:

      future: Future.delayed(const Duration(seconds: 3)),

      builder: (context, AsyncSnapshot snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return MaterialApp(home: SplashScreen());
        } else {
          return  MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
                primaryColor: Colors.cyan.shade900,
              fontFamily: "Italic",
            ),
            home: LoginScreen(),
          );
        }
      },
    );
  }
// Show splash screen while waiting for app resources to load: if (snapshot.connectionState == ConnectionState.waiting) {


}