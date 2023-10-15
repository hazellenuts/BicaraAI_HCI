import 'package:bicaraai6/pages/thankyou.dart';
import 'package:flutter/material.dart';
import 'http/http.dart';

class LoginPage extends StatelessWidget {
  TextEditingController email = new TextEditingController();
  TextEditingController first = new TextEditingController();
  TextEditingController last = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff43d7d0),
      body: SafeArea(
        child: ListView(
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
          children: <Widget>[
            SizedBox(height: 160.0,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                "But before that,\nlet's get to know\neach other!",
                style: TextStyle(
                  fontFamily: "SF-Pro",
                  height: 1.1,
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w700,
                  fontSize: 28.0,
                  letterSpacing: 3,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 60),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: TextFormField(
                controller: email,
                decoration: InputDecoration(
                  labelText: 'email',
                  filled: true,
                  fillColor: Color.fromARGB(87, 255, 255, 255),
                  contentPadding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 0),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(color: Color(0xff7479ec), width: 2.0), // Menghilangkan border outline
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(color: Color(0xff7479ec), width: 2.0), // Menghilangkan border outline
                  ),
                  labelStyle: TextStyle(
                    color: Colors.white,
                    fontFamily: "SF-Pro",
                    fontSize: 16.0,
                  ),
                ),
                style: TextStyle(
                  color: Color.fromARGB(255, 8, 142, 135),
                  fontSize: 16.0,
                  fontFamily: "SF-Pro",
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: TextFormField(
                controller: first,
                decoration: InputDecoration(
                  labelText: 'first name',
                  filled: true,
                  fillColor: Color.fromARGB(87, 255, 255, 255),
                  contentPadding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 0),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(color: Colors.transparent), // Menghilangkan border outline
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(color: Colors.transparent), // Menghilangkan border outline
                  ),
                  labelStyle: TextStyle(
                    color: Colors.white,
                    fontFamily: "SF-Pro",
                    fontSize: 16.0,
                  ),
                ),
                style: TextStyle(
                  color: Color.fromARGB(255, 8, 142, 135),
                  fontSize: 16.0,
                  fontFamily: "SF-Pro",
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: TextFormField(
                controller: last,
                decoration: InputDecoration(
                  labelText: 'last name',
                  filled: true,
                  fillColor: Color.fromARGB(87, 255, 255, 255),
                  contentPadding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 0),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  labelStyle: TextStyle(
                    color: Colors.white,
                    fontFamily: "SF-Pro",
                    fontSize: 16.0,
                  ),
                ),
                style: TextStyle(
                  color: Color.fromARGB(255, 8, 142, 135),
                  fontSize: 16.0,
                  fontFamily: "SF-Pro",
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(height: 100),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Row(
                children: [
                  Text(
                    "*must be filled",
                    style: TextStyle(
                      fontFamily: "SF-Pro",
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w300,
                      fontSize: 14.0,
                      color: Color(0xff7479ec),
                    ),
                  ),
                  SizedBox(width: 78),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => ThankYou()));
                    },
                    
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        fontFamily: "SF-Pro",
                        letterSpacing: 1.5,
                        fontSize: 16,
                        fontWeight: FontWeight.w100,
                        
                      ),
                    ),
                    style:
                    ButtonStyle(
                      fixedSize: MaterialStateProperty.all<Size>(Size(160, 50)),
                      backgroundColor: MaterialStateProperty.all<Color>(Color(0xff7479ec)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
