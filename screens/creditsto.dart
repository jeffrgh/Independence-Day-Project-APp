import 'package:flutter/material.dart';

import '../widgets/appDraw.dart';

class CreditsTo extends StatefulWidget {
  static const routeName = '/creditsto';

  const CreditsTo({Key? key}) : super(key: key);

  @override
  _CreditsToState createState() => _CreditsToState();
}

class _CreditsToState extends State<CreditsTo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Credits to:'),
      ),
      drawer: appDraw(),
      body: Container(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Text('App coding and compilation: Jeffrey GH'),
                Divider(),
                Text('Extra Info Page: E. Derwin Ralph'),
                Divider(),
                Text('Icons and pictures: Dhruv Kamal'),
                Divider(),
                Text('Timeline of the Indian Independence: Bhupendra Yadav'),
                Divider(),
                Text('Post Independence: Sarvesh Thulasiraman'),
                Divider(),
                Text('About Gandhi: Vishal Vijay'),
                Divider(),
                Text('Indian Flag and Life in British India: Abhiraj Nair'),
                Divider(),
                Text('The Unsung Heroes: M. Sanjay'),
                Divider(),
                Text('Summary: K. Rithic and Aarshan Arun'),
                Divider(),
                Text('Website compilation: S. Karthikeyan'),
                Divider(),
                Text(
                  'Website coding: E. Derwin Ralph, S. Karthikeyan, Bhupendra Yadav, Sarvesh Thulasiraman, Vishal Vijay, Aarshan Arun, K. Rithic, Abhiraj Nair and M. Sanjay',
                  textAlign: TextAlign.center,
                ),
                Divider(),
                Divider(),
                Divider(),
                Divider(),
                Text('Some icons were made by https://icons8.com/'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
