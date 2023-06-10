import 'package:flutter/material.dart';
import 'package:task01/email.dart';
class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(child:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("images/Logo.png"),
            const  SizedBox(
                height: 20,
              ),


              Container(
                width: 350,
                child: TextField(
                  decoration: InputDecoration(
                    hintText:"Email" ,
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
            const  SizedBox(
                height: 20,
              ),

               Container(
                width: 350,
                child: TextField(
                  decoration: InputDecoration(
                    hintText:"Password" ,
                    suffixIcon: Icon(Icons.remove_red_eye),
                    
                    border: OutlineInputBorder(),
                  ),
                  obscureText: true,
                ),
              ),
              SizedBox(
                height: 20,
              ),

              Container(
                width: 350,
                height: 50,
                child: ElevatedButton(onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Email()));
                }, 
                child: Text("Login",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18),),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                  shape: StadiumBorder(),
                ),),
              ),
            ],
          ),
        ),
        ),
      ),
    );
  }
}