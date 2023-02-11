import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class donate extends StatefulWidget {
   @override
  State<donate> createState() => _donateState();
}

class _donateState extends State<donate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Donate'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        margin: EdgeInsets.fromLTRB(10,50,10,10),
        child: Column(
          children: [Container(
            // height: 200,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
              child:ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child:  Image(
                  image: AssetImage('assets/child.jpg'),

                ),
              )
          ),
            Text('Everyone Can',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            Text('Help Someone',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
            SizedBox(height: 40,),
            Text('Help us feed the needy',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            Text('Your small amount gives a life to someone',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            SizedBox(height: 40,),
            Text('We provide meals to the hugry',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
            SizedBox(height: 40,),
            SizedBox(
              width: 250,
              height: 60,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.green, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15.0)),),

                  child: Text(
                    'Donate',
                    style: TextStyle(fontSize: 20),
                  )),
            ),


          ],

        ),
      ),

    );
  }
}
