import 'dart:ui';

import 'package:flutter/material.dart';

import '../widgets/appDraw.dart';

class ExtraInfo extends StatefulWidget {
  static const routeName = '/derwinthegreat';

  const ExtraInfo({Key? key}) : super(key: key);

  @override
  _ExtraInfoState createState() => _ExtraInfoState();
}

class _ExtraInfoState extends State<ExtraInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appDraw(),
      appBar: AppBar(
        title: Text('Extra Information'),
      ),
      backgroundColor: Colors.black,
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
                  'Things about India you probably didn\'t know',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    // color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Divider(
                thickness: 2,
                color: Colors.blueGrey,
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    // color: Color(0xFFD1F1E2),
                    width: 2,
                    color: Colors.green.shade900,
                  ),
                  color: Colors.green.shade500,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Column(
                  children: <Widget>[
                    Text(
                      '1. Our current national flag had a number of iterations. The version you know today was made by Pingali Venkayya at Bezwada in 1921.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Initially, the two dominant colours, saffron and green, represented the two prominent communities. The idea of the white strip in the middle and the Ashok Chakra was given by Mahatama Gandhi. The white shade represented other communities and the Chakra was seen as a symbol of progress. According to another theory, it is believed that saffron stands for courage and sacrifice, green represents faith and chivalry, and white is the symbol of peace. The current national flag was adopted by India on July 22, 1947.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Divider(),
                    Divider(),
                    Text(
                      '2. We did not have a national anthem on our first Independence day.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Interestingly, the first Independence Day was celebrated without any national anthem and did not have Mahatma Gandhi participating as well. While Gandhi was away, busy protesting Hindu-Muslim riots, Rabindranath Tagore’s Jana Gana Mana written in 1911 was adopted as the country’s national anthem only in 1950.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Divider(),
                    Divider(),
                    Text(
                      '3. Reason Pakistan celebrates their independence a day earlier:',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    Text(
                      'History says that Lord Mountbatten was pressurised into being a part of Independence Day ceremonies for both India and Pakistan. That is the reason Pakistan brought forward the date of their Independence Day to August 14.',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    Divider(),
                    Divider(),
                    Text(
                      '4. Jawaharlal Nehru was not elected as the first Prime Minister of India.',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Sardar Vallabhbhai Patel had won the elections for being the Prime Minister earlier. But because Nehru didn’t want to play as the second command and mainly as Mahatma Gandhi had a soft spot for him, Sardar Patel was pulled down and Nehru was elected the first PM. Imagine how different the political dimensions of our country could have been, had he been elected the Prime Minister!',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    )
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
