import 'package:NestNeeded/components/RoundedButton.dart';
import 'package:NestNeeded/screens/login_screen.dart';
import 'package:NestNeeded/screens/registration_screen.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome';
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> with SingleTickerProviderStateMixin {
  // AnimationController controller;
  // Animation animation;
  @override
  void initState() {
    super.initState();
    /*
    controller = AnimationController(
      duration: Duration(seconds: 2),
      vsync: this,
    );*/

    //animation = CurvedAnimation(parent: controller, curve: Curves.decelerate);
    //animation = ColorTween(begin: Colors.blueGrey, end: Colors.white).animate(controller);
    /*
    animation.addStatusListener(
      (status) {
        print(status); //dismissed in reverse, completed if forward
        if (status == AnimationStatus.completed)
          controller.reverse(from: 1);
        else if (status == AnimationStatus.dismissed) controller.forward(from: 0);
      },
    );*/
    // controller.forward(from: 0);
    /*
    controller.addListener(
      () {
        setState(() {
          //print(controller.value);
        });
      },
    );*/
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    //controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: <Widget>[
                Hero(
                  tag: 'logo',
                  child: Container(
                    child: Image.asset('images/logo.png'),
                    height: 60, //animation.value *
                  ),
                ),
                Text(
                  'Nest Needed',
                  style: TextStyle(
                    fontSize: 42.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 48.0,
            ),
            RoundedButton(
              color: Colors.lightBlueAccent,
              title: 'Log in',
              onPressed: () {
                Navigator.pushNamed(context, LoginScreen.id);
              },
            ),
            RoundedButton(
              color: Colors.blueAccent,
              title: 'Register',
              onPressed: () {
                Navigator.pushNamed(context, RegistrationScreen.id);
              },
            ),
          ],
        ),
      ),
    );
  }
}
