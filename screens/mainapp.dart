import 'package:flutter/material.dart';

import '../widgets/appDraw.dart';

class TheAppMainPage extends StatefulWidget {
  static const routeName = '/demon_jeffrgh';

  const TheAppMainPage({Key? key}) : super(key: key);

  @override
  _TheAppMainPageState createState() => _TheAppMainPageState();
}

class _TheAppMainPageState extends State<TheAppMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      drawer: appDraw(),
      appBar: AppBar(
        title: Text(
          'About Indian Independence',
        ),
      ),
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
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  'Independence Day is celebrated annually on 15 August as a national holiday in India commemorating the nation\'s independence from the United Kingdom on 15 August 1947, the day when the provisions of the 1947 Indian Independence Act, which transferred legislative sovereignty to the Indian Constituent Assembly, came into effect. India retained King George VI as head of state until its transition to a full republic, when the nation adopted the Constitution of India on 26 January 1950 (celebrated as Indian Republic Day) and replaced the dominion prefix, Dominion of India, with the enactment of the sovereign law Constitution of India.India attained independence following the Independence Movement noted for largely non-violent resistance and civil disobedience.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
              Divider(),
              Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    // color: Color(0xFFD1F1E2),
                    color: Colors.blue,
                  ),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Image.network(
                  'https://cdn.discordapp.com/attachments/710736640519176213/874634244587151410/pixil-frame-0_1.png',
                  fit: BoxFit.cover,
                  width: 500,
                  height: 200,
                ),
              ),
              Divider(),
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
                  'Independence coincided with the partition of India, in which British India was divided along religious lines into the Dominions of India and Pakistan; the partition was accompanied by violent riots and mass casualties, and the displacement of nearly 15 million people due to religious violence. On 15 August 1947, the first Prime Minister of India, Jawaharlal Nehru raised the Indian national flag above the Lahori Gate of the Red Fort in Delhi. On each subsequent Independence Day, the incumbent Prime Minister customarily raises the flag and gives an address to the nation.[1] The entire event is broadcast by Doordarshan, India\'s national broadcaster, and usually begins with the shehnai music of Ustad Bismillah Khan.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
