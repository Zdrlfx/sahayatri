import 'package:flutter/material.dart';


class aboutus extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Us'),
        centerTitle: true,
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: const Icon(Icons.share))
        ],
        backgroundColor: Colors.green,
        toolbarHeight: 75,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(5),
              bottomRight: Radius.circular(5),
            ),),
      ),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children: [
          Text('Team Sahayatri\n\n ',
                  style: TextStyle(fontSize: 26),),
            SizedBox(
              height: 2,
            ) ,
             Text("'Unveil Nepal with us.'\n\n",
                  style: TextStyle(fontSize: 12),),

             Text('Sahayatri is a leading mobile application which  aims at providing tourists a worthwhile experience while benefiting local guides and businesses.'
                  ' We provide a platform where tourists can browse through several profiles of guides showcasing their expertise and choose whoever best fits '
                  'their needs. Furthermore, we offer a tourist-friendly map incorporating concerned locations like cultural sites, washrooms, banks, hospitals,'
                  ' tourist police stations, etc. We have included a Nepali calendar marked with festivals and their descriptions believing we ourselves first need'
                  ' to be culturally aware in order to exhibit it to our guests. We provide authentic information collaborating with honourable researchers and '
                  'historians of culture, history and archaeology.',
                style: TextStyle(fontSize: 15
                ),
              ),

           ], ),

        ),
    );
  }
}
