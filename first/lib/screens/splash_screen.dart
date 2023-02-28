import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.cyan,
      body: Center(
        child: Column(
          children: [
            Image.asset('.android/assets/images/logo.jpg',
                color:Colors.white,
            ),
            SizedBox(height: 10,),
             Text('Buy or sell',style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.cyan.shade900
            ),),
          ],
        ),
      ),
    );
  }
}