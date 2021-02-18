import 'package:agency_app/LoginPage.dart';
import 'package:flutter/material.dart';

class Mail_Login extends StatefulWidget {
  @override
  _Mail_Login createState() => _Mail_Login();
}

class _Mail_Login extends State<Mail_Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: new Stack(
        children: [
          Image.asset("assets/login_page_pic.jpg", scale: 0.5),
          new Positioned(
              left: 10.0,
              top: 10.0,
              child: FlatButton(
                color: Colors.white.withOpacity(0.5),
                minWidth: 50.0,
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                    side: BorderSide(color: Colors.black)),
                child: new Icon(Icons.chevron_left),
              )),
          Container(
              margin: EdgeInsets.only(top: 220.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Column(
                children: [
                  SizedBox(height: 20.0),
                  Center(
                    child: Text(
                      " Welcome Back!",
                      style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 30.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Center(
                    child: Image.asset(
                      "assets/logo.png",
                      scale: 1,
                    ),
                  ),
                ],
              )),
        ],
      )),
    );
  }
}
