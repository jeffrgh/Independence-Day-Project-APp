import 'package:flutter/material.dart';

import '../widgets/appDraw.dart';

class DetailsApp extends StatefulWidget {
  static const routeName = '/5andy_buphendra';

  const DetailsApp({Key? key}) : super(key: key);

  @override
  _DetailsAppState createState() => _DetailsAppState();
}

class _DetailsAppState extends State<DetailsApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      drawer: appDraw(),
      appBar: AppBar(
        title: Text('Indian freedom struggle'),
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
                      'Timeline of the Indian Independence',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                    Divider(),
                    Image.network(
                        "https://static.india.com/wp-content/uploads/2016/08/Independence-Day-India-Getty.jpg?impolicy=Medium_Resize&w=1200&h=800"),
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
                      '1857: ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'India’s First War of Independence, termed Sepoy Riots by the British was an attempt to unite India against the invading British.',
                      style: TextStyle(color: Colors.orangeAccent),
                    ),
                    Divider(),
                    Text(
                      'The rebellion led to the end of the East India Company’s rule in India. In August, by the Government of India Act 1858, the company was formally dissolved and its ruling powers over India were transferred to the British Crown.',
                      style: TextStyle(color: Colors.orangeAccent),
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
                      '1885: ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'The Indian National Congress (also known as the Congress Party/INC) was created and became India’s major political party.',
                      style: TextStyle(color: Colors.orangeAccent),
                    ),
                    Divider(),
                    Text(
                      'The party became the Nation’s leader in the Independence Movement in its struggle against the British Empire.',
                      style: TextStyle(color: Colors.orangeAccent),
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
                      '1915: ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'Gandhiji returned to India and joined the Indian National Congress.',
                      style: TextStyle(color: Colors.orangeAccent),
                    ),
                    Divider(),
                    Text(
                      'He took leadership of Congress in 1920 and began agitating against the British.',
                      style: TextStyle(color: Colors.orangeAccent),
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
                      '1919: ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'The tragic Jallianwala Bagh massacre took place on April 13. This event in which Brigadier-General Reginald E.H. Dyer ordered indiscriminate firing at a crowd including women and children, killing hundreds of them, caused much resentment and anger among the people and led to the Non-Cooperation Movement.',
                      style: TextStyle(color: Colors.orangeAccent),
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
                      '1920: ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'The Non-Cooperation Movement was a significant phase of the Indian struggle for freedom.',
                      style: TextStyle(color: Colors.orangeAccent),
                    ),
                    Divider(),
                    Text(
                      'Protestors would refuse to buy British goods, adopt the use of local handicrafts, picket liquor shops, and try to uphold the Indian values of honor and integrity.',
                      style: TextStyle(color: Colors.orangeAccent),
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
                      '1935: ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'The Government of India Act and the creation of a new constitution laid the foundations for the events that would follow in the next decade and thereafter.',
                      style: TextStyle(color: Colors.orangeAccent),
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
                      '1940: ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'England’s involvement in the Second World War weakened the British Empire.',
                      style: TextStyle(color: Colors.orangeAccent),
                    ),
                    Divider(),
                    Text(
                      'After shaking off the effects of the First World War this war caused the thinning of the British resources and would be significant in deciding India’s future.',
                      style: TextStyle(color: Colors.orangeAccent),
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
                      '1942: ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'The Quit India movement called for the immediate withdrawal of the British from India and the British responded by putting most of the INC leadership in jail.',
                      style: TextStyle(color: Colors.orangeAccent),
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
                      '1947: ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontStyle: FontStyle.italic,
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'India gained its long needed and earned independence, freed by the British rule',
                      style: TextStyle(
                          color: Colors.orangeAccent,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Divider(
                thickness: 3,
                color: Colors.grey,
                height: 20,
              ),
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
                      'India welcomed its new dawn with Pandit Jawaharlal Nehru’s famous words –',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.greenAccent,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '“At the stroke of the midnight hour, when the world sleeps, India will awake to life and freedom…”',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.greenAccent,
                        fontWeight: FontWeight.bold,
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
