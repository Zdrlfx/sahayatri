import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class guide2nd extends StatefulWidget {
  @override
  State<guide2nd> createState() => _guide2ndState();
}

class _guide2ndState extends State<guide2nd> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Guide Profile'),
        backgroundColor: Colors.green,
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade400,
                      spreadRadius: 1,
                      blurRadius: 10,
                    ),
                  ],
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30.0),
                      bottomRight: Radius.circular(30.0)),
                  color: Colors.grey[200],
                ),
                width: MediaQuery.of(context).size.width,
                height: 170,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          const CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014__340.jpg'),
                            radius: 40,
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Mr. Garvesh Thapa',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text('Fluency: English and French',
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),
                              Text(
                                'Ratings',
                                style:
                                TextStyle(fontSize: 12, color: Colors.grey),
                              ),
                              Row(
                                children: [
                                  Text(
                                    '4.0',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.green,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.green,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.green,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star,
                                    color: Colors.green,
                                    size: 17,
                                  ),
                                  Icon(
                                    Icons.star_border_outlined,
                                    color: Colors.green,
                                    size: 17,
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30,0,0,0),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            decoration:BoxDecoration(borderRadius: BorderRadius.circular(10.0),

                              // borderRadius: BorderRadius.circular(8.0),
                              color: Colors.green[200],
                            ),
                            width: 40,
                            height: 40,
                            child: Icon(Icons.shopping_bag_outlined,color: Colors.green,),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Experience',
                                style: TextStyle(fontSize: 14, color: Colors.grey),),
                              Text('9 years',style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),)
                            ],
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            decoration:BoxDecoration(borderRadius: BorderRadius.circular(10.0),

                              // borderRadius: BorderRadius.circular(8.0),
                              color: Colors.green[200],
                            ),
                            width: 40,
                            height: 40,
                            child: Icon(Icons.money,color: Colors.green,),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Fee Per Tour',
                                style: TextStyle(fontSize: 14, color: Colors.grey),),
                              Text('NPR 1500',style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 14),)
                            ],
                          ),

                        ],
                      ),
                    )
                  ],
                )),
            Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade400,
                    spreadRadius: 1,
                    blurRadius: 10,
                  ),
                ],
                borderRadius: BorderRadius.circular(20.0),

                // borderRadius: BorderRadius.circular(8.0),
                color: Colors.grey[200],
              ),
              margin: EdgeInsets.fromLTRB(30, 20, 30, 10),
              width: MediaQuery.of(context).size.width,
              height: 300,

              child: Padding(
                padding: const EdgeInsets.fromLTRB(15,25,15,15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Available hours',style: TextStyle(color: Colors.grey[600], fontSize: 15),),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Text("Sunday",style: TextStyle(color: Colors.grey[600], fontSize: 15),),
                        SizedBox(width: 100,),
                        Text(':'),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Text('10:00am-1:00pm',style: TextStyle(color: Colors.grey[600], fontSize: 15),),
                            SizedBox(height: 7,),
                            Text('3:00pm-6:00pm',style: TextStyle(color: Colors.grey[600], fontSize: 15),),
                          ],
                        )
                      ],
                    ),
                    const Divider(
                      color: Colors.grey,
                      height: 25,
                      thickness: 1,
                    ),
                    Row(
                      children: [
                        Text("Monday",style: TextStyle(color: Colors.grey[600], fontSize: 15),),
                        SizedBox(width: 100,),
                        Text(':'),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Text('10:00am-1:00pm',style: TextStyle(color: Colors.grey[600], fontSize: 15),),
                            SizedBox(height: 7,),
                            Text('3:00pm-6:00pm',style: TextStyle(color: Colors.grey[600], fontSize: 15),),
                          ],
                        )
                      ],
                    ),
                    const Divider(
                      color: Colors.grey,
                      height: 25,
                      thickness: 1,
                    ),
                    Row(
                      children: [
                        Text("Tuesday",style: TextStyle(color: Colors.grey[600], fontSize: 15),),
                        SizedBox(width: 100,),
                        Text(':'),
                        SizedBox(width: 20,),
                        Column(
                          children: [
                            Text('10:00am-1:00pm',style: TextStyle(color: Colors.grey[600], fontSize: 15),),
                            SizedBox(height: 7,),
                            Text('3:00pm-6:00pm',style: TextStyle(color: Colors.grey[600], fontSize: 15),),
                          ],
                        )
                      ],
                    ),
                    const Divider(
                      color: Colors.grey,
                      height: 25,
                      thickness: 1,
                    ),

                  ],
                ),
              ),
            ),
            SizedBox(
              width: 350,
              height: 40,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.green),
                  child: Text(
                    'Hire Now',
                    style: TextStyle(fontSize: 17),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
