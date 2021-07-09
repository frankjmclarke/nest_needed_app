import 'package:flutter/material.dart';
import 'package:NestNeeded/screens/welcome_screen.dart';
import 'package:NestNeeded/screens/login_screen.dart';
import 'package:NestNeeded/screens/registration_screen.dart';
import 'package:NestNeeded/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        LoginScreen.id: (context) => LoginScreen(),
        ChatScreen.id: (context) => ChatScreen(),
        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
      },
    );
  }
}
