import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/appDraw.dart';

class UnsungFighters extends StatefulWidget {
  static const routeName = '/sanjaypogs';

  const UnsungFighters({Key? key}) : super(key: key);

  @override
  _UnsungFightersState createState() => _UnsungFightersState();
}

class _UnsungFightersState extends State<UnsungFighters> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unsung Freedom Fighters'),
      ),
      backgroundColor: Colors.black,
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
                child: Column(
                  children: <Widget>[
                    Center(
                      child: Text(
                        'UNSUNG FREEDOM FIGHTERS',
                        // textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.lime,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Colors.blueGrey,
                thickness: 1.5,
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
                      'Begum Hazrat Mahal',
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Begum Hazrat Mahal, also known as the Begum of Awadh, was the second wife of Nawab of Awadh Wajid Ali Shah, and the regent of Awadh in 1857-1858. She is known for the leading role she had in the rebellion against the British East India Company during the Indian Rebellion of 1857.',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    Divider(),
                    Image.network(
                      'https://imgr.search.brave.com/wmlhDMkCc7HmZmj-ORlZcneZlZBNagm8dTdyRlCRPCM/fit/300/449/no/1/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy82/LzY0L0JlZ3VtX2hh/enJhdF9tYWhhbC5q/cGc',
                      width: 150,
                      height: 200,
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
                      'Khudiram Bose',
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Khudiram Bose was an Indian revolutionary from Bengal Presidency who opposed British rule of India. For his role in the Muzaffarpur Conspiracy Case, along with Prafulla Chaki, he was sentenced to death and subsequently executed, making him one of the youngest martyrs of the Indian Independence Movement.',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    Divider(),
                    Image.network(
                        'https://imgr.search.brave.com/q6KHfCXukr4Kc9w95UgPNx74Ce0_wm9ysJXHI_RUnpU/fit/220/327/no/1/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy90/aHVtYi8wLzBmL0to/dWRpcmFtX0Jvc2Uu/anBnLzIyMHB4LUto/dWRpcmFtX0Jvc2Uu/anBn'),
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
                      'N.G. Ranga',
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Divider(),
                    Text(
                      'He was a prominent figure of the Indian Peasant Movement. Ranga was a Gandhian and led the riot agitation in 1933. The brave heart is considered the champion of peasant rights.',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    Divider(),
                    Image.network(
                        'https://imgr.search.brave.com/f1Y_0aJJ5rHfuizadXZXSXHExR-15I2g3oganaou_hM/fit/242/320/no/1/aHR0cDovL2JwMC5i/bG9nZ2VyLmNvbS9f/YWhnbGJHYVMwaHMv/U0hHWXdDM3BsR0kv/QUFBQUFBQUFBTVEv/TWM5WkVxRVplS3Mv/czMyMC9yYW5nYS5q/cGc'),
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
                      'Bhikaji Cama',
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Although there are numerous roads and buildings named after her around the country, only few know who she was and what she did. Not only was she a part of the Indian Independence Movement, she was also a figure for gender equality. She donated most of her personal effects to an orphanage for girls. She also unfurled the Indian flag at the International Socialist Conference at Stuttgart in Germany, 1907.',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    Divider(),
                    Image.network(
                      'https://imgr.search.brave.com/k0VOV-wxEjrL8nhztDGYTu1kMhOwnpLiQKe80tGj80M/fit/1000/1200/no/1/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy83/LzcyL01hZGFtX0Jo/aWthaWppX0NhbWEu/anBn',
                      width: 250,
                      height: 414,
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
                      'Tirupur Kumaran',
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Kumaran was the founder of the Desa Bandhu Youth Association. He was killed during a protest march against the colonial government on 11th January, 1932, for holding a flag of Indian nationalists that was banned by the British. Though he succumbed to injuries, he was found dead holding the flag.',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    Divider(),
                    Image.network(
                        'https://imgr.search.brave.com/gTwv3TFeCvzQ1FGS7N8EZa9OpFL9yQc2y6KjbIbq6dw/fit/444/660/no/1/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy9j/L2M2L1RpcnVwdXJf/a3VtYXJhbi5qcGc'),
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
                      'Sucheta Kriplani',
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Divider(),
                    Text(
                      'She was the first woman to become the Chief Minister of an Indian state (UP) and was also the founder of the All India Mahilla Congress in 1940. She was a Gandhian and worked with him during the partition riots as well as the independence movement. On 15th August, 1947, she sang Vande Mataram in the Constituent Assembly.',
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    Divider(),
                    Image.network(
                        'https://imgr.search.brave.com/FvcfqiyI_FN0Ui1MZz8gd1SrKrZtkuzH0t4KzNpB4ms/fit/200/200/no/1/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvZW4vZS9lNi9T/dWNoZXRhX0tyaXBs/YW5pLmpwZw'),
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
                      'Dinesh Gupta, Benoy Basu and Bandal Gupta',
                      style: TextStyle(
                        color: Colors.deepOrangeAccent,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Divider(),
                    Text(
                      'Benoy Basu, Badal Gupta and Dinesh Gupta were 22, 18 and 19 years old respectively when they wore European outfits and entered the Writer\'s Building. Their target was the brutal Inspector General of Police, Colonel NS Simpson. They succeeded in killing him but were outnumbered by the pose. Benoy took a cyanide pill while the other two shot themselves to avoid capture. It takes more than guts to pull off something like this.',
                      style: TextStyle(
                        color: Colors.green,
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
                    Text('Dinesh Gupta'),
                    Image.network(
                      'https://imgr.search.brave.com/7HNYreLJb59YmroCH32DyciCWZFHCiLZA5vZdUi_vII/fit/260/350/no/1/aHR0cDovLzIuYnAu/YmxvZ3Nwb3QuY29t/Ly1TLWxxWXVkLWY1/Zy9VeHR6U3NxS05o/SS9BQUFBQUFBQXFy/cy9LNjRYN1JJcnhP/QS9zMTYwMC9kaW4t/MS5qcGc',
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
                    Text('Benoy Basu'),
                    Image.network(
                      'https://imgr.search.brave.com/z1H71_an3mc3tJ8W6ceegj1Dp2FInIUbiBCJj2QQKI4/fit/287/400/no/1/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy9j/L2NiL0Jlbm95X0ty/aXNobmFfQmFzdS5q/cGc',
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
                    Text('Bandal Gupta'),
                    Image.network(
                      'https://imgr.search.brave.com/AqFr-Y-3zsyEGwIYfnR_KZ-gkIOCt_5NKE_xI6NSv_M/fit/200/200/no/1/aHR0cHM6Ly91cGxv/YWQud2lraW1lZGlh/Lm9yZy93aWtpcGVk/aWEvY29tbW9ucy8z/LzM5L0JhZGFsX2d1/cHRhLmpwZw',
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
