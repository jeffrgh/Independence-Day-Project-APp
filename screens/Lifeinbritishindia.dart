import 'package:flutter/material.dart';

import '../widgets/appDraw.dart';

class BritishIndia extends StatefulWidget {
  static const routeName = '/abhirajisanconfirmedidiot';

  const BritishIndia({Key? key}) : super(key: key);

  @override
  _BritishIndiaState createState() => _BritishIndiaState();
}

class _BritishIndiaState extends State<BritishIndia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appDraw(),
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Life in British India'),
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
                child: Column(
                  children: <Widget>[
                    Text(
                      'What life was really like in British India..',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    Text(
                      'There are few things we can all mostly agree on, and one of those things is colonialism. Colonialism was bad, and we all know it, with the possible exception of like 59 percent of the population of Britain, but never mind. Most people who take the time to look at the history of colonialism and its impact on the countries and cultures where it was practiced will arrive at the same ugly conclusion: With a few minor exceptions, people suffered under British rule. They were starved, stolen from, denied justice ... but hey, they did learn how to appreciate shepherd\'s pie and toad in the hole, so, perks. India was ruled by the British for 200 years — first by the private East India Company, and then by the British government after the East India Company was finally abolished. So if you want a textbook example of the great experiment of colonialism, well, here\'s what life was really like in colonial British India.',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
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
                child: Column(
                  children: <Widget>[
                    Text(
                      'POVERTY IN INDIA SKYROCKETED UNDER THE BRITISH',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Poverty existed in India before the British, thanks in part to constant war, food shortages, and the caste system, but in general Indian society took care of everyone. According to Indian Congress leader Shashi Tharoor, India was once one of the wealthiest countries in the world — and then the British showed up. "The British came to one of the richest countries in the world," he said during the launch of his book, An Era of Darkness: The British Empire in India, "a country which had 23 percent of global GDP ... a country where poverty was unknown." While that last bit is an exaggeration, the British certainly took poverty from a small problem to a national crisis. The British didn\'t implement any policy or introduce any technology with the express purpose of helping Indians — everything they did was for the sake of enriching the British, and that meant two centuries of exploitation and looting, both the metaphorical kind and the actual kind. "This country was reduced to one of the poorest countries in the world by the time the British left in 1947,\" Tharoor said. So in conclusion, colonialism stank for nearly everyone except the British. End.',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
