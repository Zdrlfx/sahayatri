import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sahayatri/pages/guide2nd.dart';



class Guide extends StatefulWidget {
  const Guide({Key? key}) : super(key: key);

  @override
  State<Guide> createState() => _GuideState();
}

class _GuideState extends State<Guide> {
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
            InkWell(child:
                Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade400,
                    spreadRadius: 1,
                    blurRadius: 50,
                  ),
                ],
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20, 10, 15, 0),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage('assets/manav.jpg'),
                    radius: 35,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Garvesh Thapa',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Fluency: English, Hindi & Punjabi",
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Experience of 10 years',
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            onTap: () => Navigator.pushNamed(context, '/guide2nd'),
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade400,
                    spreadRadius: 1,
                    blurRadius: 50,
                  ),
                ],
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20, 10, 15, 0),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage('assets/sahil.jpg'),
                    radius: 35,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Muhammad Sahil Khan',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Fluency: English & French",
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Experience of 10 years',
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade400,
                    spreadRadius: 1,
                    blurRadius: 50,
                  ),
                ],
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20, 10, 15, 0),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage('assets/basanta.jpg'),
                    radius: 35,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Abhiral Shrestha',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Fluency: English, Hindi & Tamil",
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Experience of 7 years',
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade400,
                    spreadRadius: 1,
                    blurRadius: 50,
                  ),
                ],
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20, 10, 15, 0),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundImage: AssetImage('assets/benit.jpg'),
                    radius: 35,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Avash Gothe',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Fluency: English & Spanish",
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Experience of 5 years',
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade400,
                    spreadRadius: 1,
                    blurRadius: 50,
                  ),
                ],
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20, 10, 15, 0),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundImage:
                        AssetImage('assets/aadarsha.jpg'),
                    radius: 35,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Suraj Dangol',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Fluency: English, & Chinese",
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Experience of 3 years',
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade400,
                    spreadRadius: 1,
                    blurRadius: 50,
                  ),
                ],
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[200],
              ),
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              margin: EdgeInsets.fromLTRB(20, 10, 15, 0),
              width: MediaQuery.of(context).size.width,
              height: 100,
              child: Row(
                children: [
                  const CircleAvatar(
                    backgroundImage:
                        AssetImage('assets/sahil.jpg'),
                    radius: 35,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        'Shyam Shrestha',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Fluency: English, & Japanese",
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                      Text(
                        'Experience of 8 years',
                        style: TextStyle(
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
