import 'package:flutter/material.dart';

class ThankYou extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1d2d91),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "You're In!",
                style: TextStyle(
                  fontFamily: "SF-Pro",
                  color: Colors.white,
                  fontSize: 28.0,
                  letterSpacing: 3,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 80),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xff7479ec),
                    radius: 100.0,
                    child: Icon(
                      Icons.check,
                      size: 180.0,
                      color: Color(0xffbdc0ff),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 100),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Text(
                "Thank you for trusting us.",
                style: TextStyle(
                  fontFamily: "SF-Pro",
                  letterSpacing: 3,
                  color: Colors.white,
                  fontSize: 14.0,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
