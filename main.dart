import 'package:flutter/material.dart';

import './screens/Lifeinbritishindia.dart';
import './screens/aboutgandhi.dart';
import './screens/ashok.dart';
import './screens/creditsto.dart';
import './screens/detailssangli.dart';
import './screens/fighters.dart';
import './screens/info.dart';
import './screens/mainapp.dart';
import './screens/postindep.dart';
import './screens/summary.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: Colors.black,
        textTheme: TextTheme(
            bodyText1: TextStyle(color: Colors.white),
            bodyText2: TextStyle(color: Colors.white)),
      ),
      debugShowCheckedModeBanner: false,
      home: TheAppMainPage(),
      routes: {
        TheAppMainPage.routeName: (ctx) => TheAppMainPage(),
        DetailsApp.routeName: (ctx) => DetailsApp(),
        ExtraInfo.routeName: (ctx) => ExtraInfo(),
        CreditsTo.routeName: (ctx) => CreditsTo(),
        PostWar.routeName: (ctx) => PostWar(),
        AboutGandhi.routeName: (ctx) => AboutGandhi(),
        IndiaFlag.routeName: (ctx) => IndiaFlag(),
        UnsungFighters.routeName: (ctx) => UnsungFighters(),
        BritishIndia.routeName: (ctx) => BritishIndia(),
        Summary.routeName: (ctx) => Summary(),
      },
    );
  }
}
