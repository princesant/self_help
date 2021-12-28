import 'package:flutter/material.dart';
import 'package:self_help/Screens/front.dart';

void main(){
  runApp(SelfHelp());
}

class SelfHelp extends StatelessWidget {
  const SelfHelp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Frontpage(),
    );
  }
}