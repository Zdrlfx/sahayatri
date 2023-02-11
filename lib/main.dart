
import 'package:flutter/material.dart';
import 'package:sahayatri/pages/CalendarScreen.dart';
import 'package:sahayatri/pages/load.dart';
import 'package:sahayatri/pages/add.dart';
import 'package:sahayatri/pages/map.dart';
import 'package:sahayatri/pages/guide.dart';
import 'package:sahayatri/pages/home.dart';
import 'package:sahayatri/pages/guide2nd.dart';
import 'package:sahayatri/pages/CalendarScreen.dart';
import 'package:sahayatri/pages/translation.dart';
import 'package:sahayatri/pages/donate.dart';
import 'package:sahayatri/pages/aboutus.dart';


void main() => runApp(MaterialApp(
  home: home(),
  routes: {
    '/load': (context) => Load(),
    '/add': (add)=> Add(),
    '/map': (context)=> const MyApp(),
    '/guide': (context)=> Guide(),
    '/guide2nd': (context)=> guide2nd(),
    '/CalendarScreen': (context) => CalendarScreen(),
    '/translation': (context) => Translation(),
    '/donate': (context)=> donate(),
    '/aboutus': (context)=>aboutus(),
  },

));


