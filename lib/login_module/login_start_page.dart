import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import 'login_page.dart';

class LoginStartPage extends StatelessWidget {
  const LoginStartPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: double.infinity,
          child: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage('assets/images/BG.png'),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 100,
                  ),
                  Center(
                    child: Container(
                      width: 180,
                      height: 80,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/MusicBoxLogo.png'),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 40),
                  Text(
                    "Play your favorite songs and artits.",
                    style: GoogleFonts.lato(
                        textStyle: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    )),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.3,
                    child: MaterialButton(
                      color: Color(0xFF4267B2),
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      height: 50,
                      elevation: 0,
                      minWidth: MediaQuery.of(context).size.width / 1.3,
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/facebook-letter-logo.png'),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Sign up with Facebook",
                              style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 1.3,
                    child: MaterialButton(
                      color: Colors.white,
                      onPressed: () {},
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                      height: 50,
                      minWidth: MediaQuery.of(context).size.width / 1.3,
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 24,
                              height: 24,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/search.png'),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Text(
                              "Sign up with Google",
                              style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                              )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                    child: MaterialButton(
                      onPressed: () {
                        Get.to(LoginPage());
                      },
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(60)),
                      height: 50,
                      minWidth: MediaQuery.of(context).size.width / 1.3,
                      child: Text(
                        "Sign up with Email",
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 20,
                        alignment: Alignment.centerLeft,
                        child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Already have an account?',
                              style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                            )),
                      ),
                      Container(
                        height: 20,
                        alignment: Alignment.centerLeft,
                        child: FlatButton(
                            onPressed: () {},
                            child: Text(
                              'Log in',
                              style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold)),
                            )),
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
