import 'package:flutter/material.dart';

import '../widgets/appDraw.dart';

class AboutGandhi extends StatefulWidget {
  static const routeName = '/vishalgod';

  const AboutGandhi({Key? key}) : super(key: key);

  @override
  _AboutGandhiState createState() => _AboutGandhiState();
}

class _AboutGandhiState extends State<AboutGandhi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: appDraw(),
      appBar: AppBar(
        title: Text('About Gandhi'),
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
            topLeft: Radius.circular(5),
            topRight: Radius.circular(5),
          ),
        ),
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
                    'Revered the world over for his nonviolent philosophy of passive resistance, Mohandas Karamchand Gandhi was known to his many followers as Mahatma, or “the great-souled one.” He began his activism as an Indian immigrant in South Africa in the early 1900s, and in the years following World War I became the leading figure in India’s struggle to gain independence from Great Britain. Known for his ascetic lifestyle–he often dressed only in a loincloth and shawl–and devout Hindu faith, Gandhi was imprisoned several times during his pursuit of non-cooperation, and undertook a number of hunger strikes to protest the oppression of India’s poorest classes, among other injustices. After Partition in 1947, he continued to work toward peace between Hindus and Muslims. Gandhi was shot to death in Delhi in January 1948 by a Hindu fundamentalist.'),
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
                    'https://imgr.search.brave.com/vGmNvhR3w3rOrFOtG9e4txeTxKas0UqSk5L7fK8HLkg/fit/1200/1200/no/1/aHR0cDovL3BhdmJj/YS5jb20vd2FsbGRi/L29yaWdpbmFsLzcv/OC9jLzY3OTIzMy5q/cGc'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
