import 'package:flutter/material.dart';

import '../widgets/appDraw.dart';

class IndiaFlag extends StatefulWidget {
  static const routeName = '/abhirajyt';

  const IndiaFlag({Key? key}) : super(key: key);

  @override
  _IndiaFlagState createState() => _IndiaFlagState();
}

class _IndiaFlagState extends State<IndiaFlag> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Indian Flag'),
      ),
      drawer: appDraw(),
      body: Container(
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
            border: Border.all(
              // color: Color(0xFFD1F1E2),
              width: 10,
              color: Colors.blue,
            ),
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(5), topRight: Radius.circular(5))),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    // color: Color(0xFFD1F1E2),
                    color: Colors.blue,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Text(
                  'The wheel is called the Ashoka Chakra because it appears on a number of edicts of Ashoka, the most prominent among which is the Lion Capital of Ashoka. ... Each spoke on the chakra symbolises one principle of life and also the twenty-four hours in the day, which is why it is also called the \'Wheel of Time\' According to custom and tradition, white signifies purity and innocence; red, hardiness and valor; and blue signifies vigilance, perseverance, and justice.',
                  style: TextStyle(fontSize: 22),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
