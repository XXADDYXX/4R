// import 'package:first/widgets/auth_ui.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.cyan.shade900,

      body: Column(
        children: [
          Expanded(
              child: Container(
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Column(
              children: [
                const SizedBox(
                  height: 100,
                ),
                 Image.asset('./aoid/assets/images/logo.png',color: Colors.cyan.shade900),
                Text('Buy or sell',style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.cyan.shade900
                ),)
              ],
            )
          )),

        ],
      )
    );
  }
}