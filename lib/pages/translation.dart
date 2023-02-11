import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Translation extends StatefulWidget {
  @override
  State<Translation> createState() => _TranslationState();
}

class _TranslationState extends State<Translation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dive into local dialects'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(10, 2, 20, 20),
        child: Column(
          children: [
            Container(
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
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20, 20, 15, 0),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Hello', style: TextStyle(fontSize: 20),),
                  Container(
                    margin: EdgeInsets.fromLTRB(220, 0, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end
                      ,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.volume_up_outlined),
                            SizedBox(width: 2,),
                            Text('नमस्ते', style: TextStyle(fontSize: 20),),
                          ],
                        ),
                        Text('Namaste', style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  )
                ],
              )
              ,

            ),
            Container(
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
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20, 10, 15, 0),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Thank you', style: TextStyle(fontSize: 20),),
                  Container(
                    margin: EdgeInsets.fromLTRB(195, 0, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.volume_up_outlined),
                            SizedBox(width: 2,),
                            Text('धन्यवाद', style: TextStyle(fontSize: 20),),
                          ],
                        ),
                        Text("Dhan'yavāda", style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  )
                ],
              )
              ,

            ),
            Container(
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
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20, 10, 15, 0),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("You're Welcome", style: TextStyle(fontSize: 20),),
                  Container(
                    margin: EdgeInsets.fromLTRB(210, 0, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.volume_up_outlined),
                            SizedBox(width: 2,),
                            Text('स्वागतम', style: TextStyle(fontSize: 20),),
                          ],
                        ),
                        Text('Svāgatam', style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  )
                ],
              )
              ,

            ),
            Container(
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
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20,10, 15, 0),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("It's delicious!", style: TextStyle(fontSize: 20),),
                  Container(
                    margin: EdgeInsets.fromLTRB(200, 0, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.volume_up_outlined),
                            SizedBox(width: 2,),
                            Text('मिठो छ!', style: TextStyle(fontSize: 20),),
                          ],
                        ),
                        Text('Mīțhō chha!', style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  )
                ],
              )
              ,

            ),
            Container(
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
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20,10, 15, 20),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("What's the cost", style: TextStyle(fontSize: 20),),
                  Container(
                    margin: EdgeInsets.fromLTRB(180, 0, 0, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.volume_up_outlined),
                            SizedBox(width: 2,),
                            Text('कति पैसा हो?', style: TextStyle(fontSize: 20),),
                          ],
                        ),
                        Text('Ka-ti pai-sa ho?', style: TextStyle(fontSize: 15),)
                      ],
                    ),
                  )
                ],
              )
              ,

            ),


          ],
        ),
      ),
    );
  }
}
