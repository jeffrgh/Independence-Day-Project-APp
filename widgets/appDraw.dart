import 'package:flutter/material.dart';

import '../screens/Lifeinbritishindia.dart';
import '../screens/aboutgandhi.dart';
import '../screens/ashok.dart';
import '../screens/creditsto.dart';
import '../screens/detailssangli.dart';
import '../screens/fighters.dart';
import '../screens/info.dart';
import '../screens/mainapp.dart';
import '../screens/postindep.dart';
import '../screens/summary.dart';

class appDraw extends StatelessWidget {
  const appDraw({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 200,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 50,
              color: Colors.blue,
            ),
            Container(
              color: Colors.blue,
              width: double.infinity,
              // height: double.infinity,
              child: Text(
                'About India',
                style: TextStyle(fontSize: 25),
                textAlign: TextAlign.center,
              ),
            ),
            Divider(
                // thickness: 2.5,
                // color: Colors.blueAccent,
                ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                FlatButton(
                  onPressed: () {
                    Navigator.of(context)
                        .pushReplacementNamed(TheAppMainPage.routeName);
                  },
                  child: Row(
                    children: <Widget>[
                      Image.network(
                        'https://cdn.discordapp.com/attachments/710736640519176213/874669741774635018/pixil-frame-0_7.png',
                        width: 25,
                        height: 25,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Home                                   ',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Divider(),
            FlatButton(
              onPressed: () {
                Navigator.of(context)
                    .pushReplacementNamed(BritishIndia.routeName);
              },
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://img.icons8.com/ios/2x/firing-gun.png',
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Life in British India',
                    style: TextStyle(fontSize: 16.5),
                  ),
                ],
              ),
            ),
            Divider(),
            FlatButton(
              onPressed: () {
                Navigator.of(context)
                    .pushReplacementNamed(DetailsApp.routeName);
              },
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://img.icons8.com/cotton/2x/taj-mahal--v2.png',
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Timeline of Indian Struggle',
                    style: TextStyle(fontSize: 16.5),
                  ),
                ],
              ),
            ),
            Divider(),
            FlatButton(
              onPressed: () {
                Navigator.of(context)
                    .pushReplacementNamed(AboutGandhi.routeName);
              },
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://image.shutterstock.com/image-vector/mahatma-gandhi-icon-vector-on-600w-1259890975.jpg',
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'About Gandhi',
                    style: TextStyle(fontSize: 16.5),
                  ),
                ],
              ),
            ),
            Divider(),
            FlatButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(PostWar.routeName);
              },
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://img.icons8.com/external-vitaliy-gorbachev-lineal-color-vitaly-gorbachev/72/external-sahasrara-diwali-vitaliy-gorbachev-lineal-color-vitaly-gorbachev.png',
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Post Independence India',
                    style: TextStyle(fontSize: 16.5),
                  ),
                ],
              ),
            ),
            Divider(),
            FlatButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(IndiaFlag.routeName);
              },
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://cdn.discordapp.com/attachments/710736640519176213/874667182339010630/pixil-frame-0_5.png',
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Indian Flag',
                    style: TextStyle(fontSize: 16.5),
                  ),
                ],
              ),
            ),
            Divider(),
            FlatButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(Summary.routeName);
              },
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://cdn.discordapp.com/attachments/710736640519176213/875548403268988948/pixil-frame-0_9.png',
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Summary',
                    style: TextStyle(fontSize: 16.5),
                  ),
                ],
              ),
            ),
            Divider(),
            FlatButton(
              onPressed: () {
                Navigator.of(context)
                    .pushReplacementNamed(UnsungFighters.routeName);
              },
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://cdn.discordapp.com/attachments/710736640519176213/875545832206762044/pixil-frame-0_8.png',
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Unsung Freedom Fighters',
                    style: TextStyle(fontSize: 16.5),
                  ),
                ],
              ),
            ),
            Divider(),
            FlatButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(ExtraInfo.routeName);
              },
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://i.imgur.com/IKiMV3X.png',
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Extra Information',
                    style: TextStyle(fontSize: 16.5),
                  ),
                ],
              ),
            ),
            Divider(),
            FlatButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(CreditsTo.routeName);
              },
              child: Row(
                children: <Widget>[
                  Image.network(
                    'https://img.icons8.com/external-vitaliy-gorbachev-fill-vitaly-gorbachev/2x/external-map-diwali-vitaliy-gorbachev-fill-vitaly-gorbachev.png',
                    width: 25,
                    height: 25,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Credits To',
                    style: TextStyle(fontSize: 16.5),
                  ),
                ],
              ),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
