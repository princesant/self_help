import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Frontpage extends StatelessWidget {
  const Frontpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF090024),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 1,horizontal: 120
            ),


            child: Column(
              children:[
                Image.asset("assets/logo/logo.png"),
              ]
            )
          ), //Logo Done


          SizedBox(
            height: 10,
          ),


          Text("IIT Madras",
                style: TextStyle(
                  color: Color(0xff7b241c),
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 25
                ),
          ),//Text IIT Madras


          SizedBox(
            height: 15,
          ),


          Text("SelfHelp Buddy",
            style: TextStyle (
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 35,
              fontFamily: GoogleFonts.alata().fontFamily
            ),
            ),//App Name


          SizedBox(
            height: 250,
          ),


          Text("©Copyright Reserved 2021",
          style:TextStyle(
            color: Colors.white,
          ),
          )// Text Copyright


        ],
      )
    );
  }
}