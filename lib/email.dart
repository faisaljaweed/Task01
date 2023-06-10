import 'package:flutter/material.dart';
import 'package:task01/draft.dart';
class Email extends StatefulWidget {
  const Email({super.key});

  @override
  State<Email> createState() => _EmailState();
}

class _EmailState extends State<Email> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        appBar: AppBar(
          title: Text("PEPSI"),
          centerTitle: true,
          backgroundColor: Colors.red,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.notification_important))
          ],
          elevation: 0,
        ),
        drawer:Drawer(),
        body: SafeArea(child: Column(
          children: [
            Container(
              width: 430,
              height: 60,
              color:Colors.red,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left:40.0),
                    child: TextButton(onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Email()));
                    }, child: Text("ALL POSTS"
                    ,style:TextStyle(color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    ) ,),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:80.0),
                    child: TextButton(onPressed: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Draft()));
                    }, child: Text("PROFILE",
                    style:TextStyle(color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    ) ,),),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right:198.0),
              child: Container(
                width: 180,
                height: 5,
                color: Colors.grey,
              ),
            ),
           const SizedBox(
            height: 15,
           ),

             Padding(
               padding: const EdgeInsets.only(right:20.0),
               child: Card(
                  elevation: 8,
                  child: Container(
                    width: 370,
                    height: 110,
                    child: Column(
                      children: [
                        ListTile(
                          title: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Tittle",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          
                          subtitle: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("My name is Muhammad Faisal Jawed\nI am a student of BSCS from FUUAST",
                            style: TextStyle(
                              fontSize: 16,
                          
                          
                            ),),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
             ),

             Padding(
               padding: const EdgeInsets.only(right:20.0,top: 4),
               child: Card(
                  elevation: 8,
                  child: Container(
                    width: 370,
                    height: 110,
                    child: Column(
                      children: [
                        ListTile(
                          title: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Tittle",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          
                          subtitle: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("My name is Muhammad Faisal Jawed\nI am a student of BSCS from FUUAST",
                            style: TextStyle(
                              fontSize: 16,
                          
                          
                            ),),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
             ),

              Padding(
               padding: const EdgeInsets.only(right:20.0,top: 4),
               child: Card(
                  elevation: 8,
                  child: Container(
                    width: 370,
                    height: 110,
                    child: Column(
                      children: [
                        ListTile(
                          title: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Tittle",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          
                          subtitle: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("My name is Muhammad Faisal Jawed\nI am a student of BSCS from FUUAST",
                            style: TextStyle(
                              fontSize: 16,
                          
                          
                            ),),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
             ),

              Padding(
               padding: const EdgeInsets.only(right:20.0,top: 4),
               child: Card(
                  elevation: 8,
                  child: Container(
                    width: 370,
                    height: 110,
                    child: Column(
                      children: [
                        ListTile(
                          title: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Tittle",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          
                          subtitle: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("My name is Muhammad Faisal Jawed\nI am a student of BSCS from FUUAST",
                            style: TextStyle(
                              fontSize: 16,
                          
                          
                            ),),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
             ),

              Padding(
               padding: const EdgeInsets.only(right:20.0,top: 4),
               child: Card(
                  elevation: 8,
                  child: Container(
                    width: 370,
                    height: 110,
                    child: Column(
                      children: [
                        ListTile(
                          title: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Tittle",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),),
                          ),
                          
                          subtitle: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("My name is Muhammad Faisal Jawed\nI am a student of BSCS from FUUAST",
                            style: TextStyle(
                              fontSize: 16,
                          
                          
                            ),),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
             ),

             
           
          ],
        )),
      ),
    );
  }
}