import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sahayatri/pages/guide.dart';
import 'package:sahayatri/pages/map.dart';
import 'package:sahayatri/pages/CalendarScreen.dart';
import 'package:sahayatri/pages/donate.dart';
import 'package:sahayatri/pages/aboutus.dart';

class home extends StatefulWidget {
   @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sahayatri"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[InkWell(
              onTap: () => Navigator.pushNamed(context, '/guide') ,
              child: Container(
                  decoration:BoxDecoration(
                    boxShadow:[ BoxShadow(
                      color: Colors.grey.shade400,
                      spreadRadius: 1,
                      blurRadius: 50,
                    ),
                    ],
                    borderRadius: BorderRadius.circular(20.0),

                    // borderRadius: BorderRadius.circular(8.0),
                    color: Colors.grey[200],
                  ),
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                  margin: EdgeInsets.fromLTRB(20, 20, 10, 20),
                  width: 100,
                  height: 100,
                  child:Column(children: [
                    Icon(Icons.person, color: Colors.green.shade500,),
                    SizedBox(height: 10,),
                    Text('Guides', style: TextStyle(color: Colors.green.shade500, fontWeight: FontWeight.w700), )
                  ],)

              ),
            ),
              InkWell(
                onTap: () => Navigator.pushNamed(context, '/map'),
                child: Container(
                    decoration:BoxDecoration(
                      boxShadow:[ BoxShadow(
                        color: Colors.grey.shade400,
                        spreadRadius: 1,
                        blurRadius: 50,
                      ),
                      ],
                      borderRadius: BorderRadius.circular(20.0),

                      // borderRadius: BorderRadius.circular(8.0),
                      color: Colors.grey[200],
                    ),
                    padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                    margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    width: 100,
                    height: 100,
                    child:Column(children: [
                      Icon(Icons.location_history, color: Colors.green.shade500,),
                      SizedBox(height: 10,),
                      Text('Maps', style: TextStyle(color: Colors.green.shade500, fontWeight: FontWeight.w700), )
                    ],)

                ),
              ),
              InkWell(
                onTap: () => Navigator.pushNamed(context, '/CalendarScreen') ,
                child: Container(
                    decoration:BoxDecoration(
                      boxShadow:[ BoxShadow(
                        color: Colors.grey.shade400,
                        spreadRadius: 1,
                        blurRadius: 50,
                      ),
                      ],
                      borderRadius: BorderRadius.circular(20.0),

                      // borderRadius: BorderRadius.circular(8.0),
                      color: Colors.grey[200],
                    ),
                    padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                    margin: EdgeInsets.fromLTRB(10, 20, 20, 20),
                    width: 100,
                    height: 100,
                    child:Column(children: [
                      Icon(Icons.calendar_month, color: Colors.green.shade500,),
                      SizedBox(height: 10,),
                      Text('Calendar', style: TextStyle(color: Colors.green.shade500, fontWeight: FontWeight.w700), )
                    ],)

                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[InkWell(
              onTap: () => Navigator.pushNamed(context, '/translation'),
              child: Container(
                  decoration:BoxDecoration(
                    boxShadow:[ BoxShadow(
                      color: Colors.grey.shade400,
                      spreadRadius: 1,
                      blurRadius: 50,
                    ),
                    ],
                    borderRadius: BorderRadius.circular(20.0),

                    // borderRadius: BorderRadius.circular(8.0),
                    color: Colors.grey[200],
                  ),
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                  margin: EdgeInsets.fromLTRB(20, 20, 10, 20),
                  width: 100,
                  height: 100,
                  child:Column(children: [
                    Icon(Icons.sort_by_alpha, color: Colors.green.shade500,),
                    SizedBox(height: 12,),
                    Text('Translations', style: TextStyle(color: Colors.green.shade500, fontWeight: FontWeight.w700, fontSize: 10), )
                  ],),

              ),
            ),

              InkWell(
                onTap: () => Navigator.pushNamed(context, '/donate'),
                child: Container(
                    decoration:BoxDecoration(
                      boxShadow:[ BoxShadow(
                        color: Colors.grey.shade400,
                        spreadRadius: 1,
                        blurRadius: 50,
                      ),
                      ],
                      borderRadius: BorderRadius.circular(20.0),

                      // borderRadius: BorderRadius.circular(8.0),
                      color: Colors.grey[200],
                    ),
                    padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                    margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                    width: 100,
                    height: 100,
                    child:Column(children: [
                      Icon(Icons.handshake_outlined, color: Colors.green.shade500,),
                      SizedBox(height: 10,),
                      Text('Donation', style: TextStyle(color: Colors.green.shade500, fontWeight: FontWeight.w700), )
                    ],),

                ),
                  ),
                  ],
              ),
              InkWell(
                onTap: () => Navigator.pushNamed(context, '/aboutus'),
                child: Container(
                    decoration:BoxDecoration(
                      boxShadow:[ BoxShadow(
                        color: Colors.grey.shade400,
                        spreadRadius: 1,
                        blurRadius: 50,
                      ),
                      ],
                      borderRadius: BorderRadius.circular(20.0),

                      // borderRadius: BorderRadius.circular(8.0),
                      color: Colors.grey[200],
                    ),
                    padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                    margin: EdgeInsets.fromLTRB(10, 20, 20, 20),
                    width: 100,
                    height: 100,
                    child:Column(children: [
                      Icon(Icons.book, color: Colors.green.shade500,),
                      SizedBox(height: 10,),
                      Text('About Us', style: TextStyle(color: Colors.green.shade500, fontWeight: FontWeight.w700), )
                    ],)

                ),
              ),

            ],
          ),

      );

  }
}


