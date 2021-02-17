import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 15.0, right: 15.0),
        decoration: BoxDecoration(color: Colors.white),
        child: Column(
          children: [
            SizedBox(
              height: 90.0,
            ),
            Container(
              padding: EdgeInsets.only(right: 25.0),
              child: Text(
                " Planet Agency",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 40.0,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 15.0),
            Container(
              padding: EdgeInsets.only(left: 05.0),
              child: Text(
                " Travel with Us!!",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 05.0),
              child: Text(
                " Comfort & happiness",
                style: TextStyle(
                  decoration: TextDecoration.none,
                  fontSize: 25.0,
                  fontWeight: FontWeight.w300,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Center(
              child: Image.asset(
                "assets/welcomepage.png",
                scale: 0.1,
              ),
            ),
            Center(
                child: SizedBox(
                    width: 350.0,
                    height: 40.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.black, width: 2),
                          borderRadius: BorderRadius.circular(18.0)),
                      onPressed: () {},
                      color: Colors.blue[900],
                      child: Text(
                        "Sign in with Email",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 20.0,
                        ),
                      ),
                    ))),
            SizedBox(height: 20.0),
            Center(
                child: SizedBox(
                    width: 350.0,
                    height: 40.0,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.black, width: 2),
                          borderRadius: BorderRadius.circular(18.0)),
                      onPressed: () {},
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/googlelogo.png",
                            scale: 50,
                          ),
                          SizedBox(width: 8.0),
                          Text(
                            "Sign in with Google account",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 20.0,
                            ),
                          ),
                        ],
                      ),
                    ))),
            SizedBox(height: 10.0),
            Row(
              children: [
                SizedBox(
                  width: 25.0,
                ),
                Text(
                  " didn't register yet ?",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 17.0,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                ),
                GestureDetector(
                  child: Text(
                    " Register now!",
                    style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 17.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.blue,
                    ),
                  ),
                  onTap: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
