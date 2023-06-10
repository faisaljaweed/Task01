import 'package:flutter/material.dart';
import 'email.dart';
class Draft extends StatefulWidget {
  const Draft({super.key});

  @override
  State<Draft> createState() => _DraftState();
}

class _DraftState extends State<Draft> {
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
              padding: const EdgeInsets.only(left:180),
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
               padding: const EdgeInsets.only(right:10.0),
               child: Card(
                elevation: 3,
                child: Container(
                  height: 50,
                  width: 370,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Name",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                      ),),
                      Text("Faisal",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300
                      ),),
                    ],
                  ),
                ),
               ),
             ),
              Padding(
               padding: const EdgeInsets.only(right:10.0),
               child: Card(
                elevation: 3,
                child: Container(
                  height: 50,
                  width: 370,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("User Name",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                      ),),
                      Text("Bret",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300
                      ),),
                    ],
                  ),
                ),
               ),
             ),
              Padding(
               padding: const EdgeInsets.only(right:10.0),
               child: Card(
                elevation: 3,
                child: Container(
                  height: 50,
                  width: 370,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Address",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                      ),),
                      Text("Plot#123,street#04\n     North Karachi",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w300
                      ),),
                       
                    ],
                  ),
                ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(right:10.0),
               child: Card(
                elevation: 3,
                child: Container(
                  height: 50,
                  width: 370,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Zip Code",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600
                      ),),
                      Text("92998-3874",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w300
                      ),),
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