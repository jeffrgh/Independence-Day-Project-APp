import 'dart:ui';

import 'package:flutter/material.dart';

import '../widgets/appDraw.dart';

class PostWar extends StatefulWidget {
  static const routeName = '/sarveshthekiller';

  const PostWar({Key? key}) : super(key: key);

  @override
  _PostWarState createState() => _PostWarState();
}

class _PostWarState extends State<PostWar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appDraw(),
      appBar: AppBar(
        title: Text('Post Independence'),
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
                  'The Constitution adopted in 1950 made India a democratic country, and this democracy has been sustained since then. India\'s sustained democratic freedoms are unique among the world\'s newly independent states.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.green.shade900,
                    fontWeight: FontWeight.bold,
                    fontSize: 17.5,
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
                child: Column(
                  children: <Widget>[
                    Text(
                      'The Changes',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Seventy-two years ago, on this day, India took baby steps to become one of the largest democracies in the world, overcoming a plethora of challenges to earn global recognition.',
                      style: TextStyle(
                        color: Colors.green.shade900,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      'India has come a long way since Independence, leaving behind a string of landmarks that define its journey from the agony of Partition to a strong, powerful and developing nation. In its 72 years of independence, India has several achievements to its credit.It has built a modern economy (second fastest growing economy), remained a democracy, lifted millions out of poverty,has become a space and nuclear power and developed a robust foreign policy.',
                      style: TextStyle(
                        color: Colors.green.shade900,
                        fontWeight: FontWeight.w500,
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
                      '1. Partition (1947): ',
                      style: TextStyle(
                        color: Colors.blue.shade800,
                      ),
                    ),
                    Divider(),
                    Text(
                      'In one of the most defining moments of India’s history, British India was divided into two countries India and Pakistan along sectarian lines. More than two lakh people were killed in ensuing riots and 14 million displaced.',
                      style: TextStyle(
                        color: Colors.blue.shade400,
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
                      '2. The First Kashmir War: ',
                      style: TextStyle(
                        color: Colors.blue.shade800,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    Text(
                      'It was fought between India and Pakistan over the princely state of Jammu and Kashmir from 1947 to 1948. It ended with Maharaja Hari Singh signing an Instrument of Accession to India.',
                      style: TextStyle(
                        color: Colors.blue.shade400,
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
                      '3. Right to vote: ',
                      style: TextStyle(
                        color: Colors.blue.shade800,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    Text(
                      'From the very first day after Independence, India gave every adult the right to vote. In the US, the right to vote for every individual was given about 150 years after their independence.',
                      style: TextStyle(
                        color: Colors.blue.shade400,
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
                      '4. Railway Network nationalisation: ',
                      style: TextStyle(
                        color: Colors.blue.shade800,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Railways network was nationalised in 1951 and was initially divided into three zones. Indian Railways is now one of the world’s largest railway networks comprising 119,630 km of tracks and 7,216 stations.',
                      style: TextStyle(
                        color: Colors.blue.shade400,
                      ),
                    ),
                  ],
                ),
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
                      '5. First general elections: ',
                      style: TextStyle(
                        color: Colors.blue.shade800,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Divider(),
                    Text(
                      'India took a democratic leap by conducting its first general elections in 1951, with Congress registering a thumping victory by winning 364 of the 489 seats. Jawaharlal Nehru became India’s first prime minister.',
                      style: TextStyle(
                        color: Colors.blue.shade400,
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
