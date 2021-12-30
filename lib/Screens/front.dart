import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Frontpage extends StatelessWidget {
  const Frontpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF090024),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Center(
            child: Stack(
              alignment: Alignment.center,
              children: [
                Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 150, horizontal: 120),
                    child: Column(children: [
                      Image.asset("assets/logo/logo.png"),
                    ])), //Logo Done

             
                Positioned(
                  bottom: 380,
                  
                    child: Text(
                      "IIT Madras",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    
                  ),
                ), //Text IIT Madras

               
                Positioned(
                  bottom: 340,
                  child: 
                    Text(
                      "SelfHelp Buddy",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 35,
                          fontFamily: GoogleFonts.alata().fontFamily)
                    
                  ),
                ), //App Name

                Positioned(
                  bottom: 120,
                  child: Padding(
                    padding: const EdgeInsets.only(top:40.0,bottom: 80),
                    child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(Colors.blue.shade900),
                            padding: MaterialStateProperty.all(
                                EdgeInsets.symmetric(vertical: 15, horizontal: 30)),
                            shape: MaterialStateProperty.all(RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30))),
                            side: MaterialStateProperty.all(
                                BorderSide(width: 1, color: Colors.lightBlue))),
                        onPressed: () {},
                        child: Text(
                          "Sign in With Google",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              fontFamily: GoogleFonts.nunito().fontFamily),
                        )),
                  ),
                ),

                Positioned(
                  bottom: 10,
                  child: Text(
                    "©Copyright Reserved 2021",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ) // Text Copyright
              ],
            ),
          ),
        ));
  }
}
