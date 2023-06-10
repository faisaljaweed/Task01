import 'dart:async';

import 'package:flutter/material.dart';
import 'package:task01/login.dart';
class LoremIpsum extends StatefulWidget {
  const LoremIpsum({super.key});

  @override
  State<LoremIpsum> createState() => _LoremIpsumState();
}


class _LoremIpsumState extends State<LoremIpsum> {


   @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Timer(Duration(seconds: 2),() {

      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Login()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("images/Logo.png"),
            ],
          ),
        )),
      ),
    );
  }
}