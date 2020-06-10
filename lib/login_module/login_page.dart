import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  stops: [0.1, 0.3, 0.7, 1],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFCA42F2),
                    Color(0xFF6A42F2),
                    Color(0xFF4294F2),
                    Color(0xFF42B5F2)
                  ])),
          child: SafeArea(
            child: Container(
              width: double.infinity,
              height: Get.height,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Text(
                          "Create Account",
                          style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ),
                      SizedBox(
                        height: Get.height / 10,
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 20, bottom: 10),
                            child: Text(
                              "Your email",
                              style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: TextField(
                            keyboardType: TextInputType.emailAddress,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                filled: true,
                                fillColor: Colors.white70,
                                focusColor: Colors.white),
                          ),
                        ),
                      ),
                      Row(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 20, bottom: 10, top: 20),
                            child: Text(
                              "Create a password",
                              style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 20, right: 20),
                          child: TextField(
                            obscureText: true,
                            keyboardType: TextInputType.visiblePassword,
                            decoration: InputDecoration(
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10)),
                                filled: true,
                                fillColor: Colors.white70,
                                focusColor: Colors.white70),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: Get.height / 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  "Date of Birth",
                                  textAlign: TextAlign.right,
                                  style: GoogleFonts.lato(
                                      textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  )),
                                ),
                              ),
                              Container(
                                width: Get.width / 2.6,
                                child: TextField(
                                  obscureText: true,
                                  keyboardType: TextInputType.visiblePassword,
                                  decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          borderSide: const BorderSide(
                                              color: Colors.white, width: 2.0)),
                                      suffixIcon: Icon(
                                          Icons.keyboard_arrow_down,
                                          size: 40,
                                          color: Colors.white),
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      filled: true,
                                      fillColor: Colors.white70,
                                      focusColor: Colors.white70),
                                ),
                              )
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  "Gender",
                                  textAlign: TextAlign.left,
                                  style: GoogleFonts.lato(
                                      textStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  )),
                                ),
                              ),
                              Container(
                                width: Get.width / 2.6,
                                child: TextField(
                                  obscureText: true,
                                  keyboardType: TextInputType.visiblePassword,
                                  decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                          borderSide: const BorderSide(
                                              color: Colors.white, width: 2.0)),
                                      suffixIcon: Icon(
                                          Icons.keyboard_arrow_down,
                                          size: 40,
                                          color: Colors.white),
                                      border: OutlineInputBorder(
                                          borderRadius:
                                              BorderRadius.circular(10)),
                                      filled: true,
                                      fillColor: Colors.white70,
                                      focusColor: Colors.white70),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: Get.height / 18,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: MaterialButton(
                            onPressed: () {},
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.white),
                                borderRadius: BorderRadius.circular(60)),
                            height: 40,
                            minWidth: MediaQuery.of(context).size.width / 3,
                            child: Text(
                              "Sign up",
                              style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: Get.height / 30,
                      ),
                      Text(
                        """By clicking on "Sign up", you accept the """,
                        style: GoogleFonts.lato(
                            textStyle: TextStyle(
                          color: Colors.white60,
                          fontSize: 16,
                        )),
                      ),
                      FlatButton(
                        onPressed: () {},
                        child: Text(
                          """Terms and Conditions of Us """,
                          style: GoogleFonts.lato(
                              decoration: TextDecoration.underline,
                              textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
