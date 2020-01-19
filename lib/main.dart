import 'package:flutter/material.dart';
import 'package:flutter_chat_app/welcome_screen.dart';
import 'package:flutter_chat_app/login_screen.dart';
import 'package:flutter_chat_app/registration_screen.dart';
import 'package:flutter_chat_app/chat_screen.dart';
void main() => runApp(Messenger());

class Messenger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      initialRoute:WelcomeScreen.id,
      routes:
      {
        WelcomeScreen.id:(context)=>WelcomeScreen(),
        'login_screen':(context)=>LoginScreen(),
        'registration_screen':(context)=>RegistrationScreen(),
        ChatScreen.id:(context)=>ChatScreen(),
      },
    );
  }
}
