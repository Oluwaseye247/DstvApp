import 'package:flutter/material.dart';

class Fixerrors extends StatefulWidget {
  Fixerrors({Key? key}) : super(key: key);

  @override
  _FixerrorsState createState() => _FixerrorsState();
}

class _FixerrorsState extends State<Fixerrors> {
  get children => null;

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/dstvfront.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
      Scaffold(
        backgroundColor: Colors.black87,
        body: Center(
          child: Column(children: [
            Padding(
              padding: EdgeInsets.only(right: 270, top: 20),
              child: IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'FIX ERRORS',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Easily Fix Common Errors On Your ',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            Text(
              ' Dstv Decoder',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Stack(children: [
                  Container(
                      height: 150,
                      width: 360,
                      color: Colors.grey.withOpacity(0.3),
                      child: Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.only(left: 20, bottom: 30)),
                          Text(
                            'Select Smart Card',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(
                            width: 99,
                          ),
                          IconButton(
                            icon: Icon(Icons.arrow_back_outlined),
                            onPressed: () {},
                          ),
                          IconButton(
                            icon: Icon(Icons.arrow_forward),
                            onPressed: () {},
                          )
                        ],
                      )),
                  SingleChildScrollView(
                    padding: EdgeInsets.only(top: 120, left: 30),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 100,
                              width: 250,
                              color: Colors.grey.withOpacity(0.2),
                              child: Stack(
                                children: [
                                  Row(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            height: 50,
                                            width: 250,
                                            color: Colors.blue,
                                          ),
                                          Positioned(
                                            left: 100,
                                            right: 0,
                                            child: Container(
                                              height: 50,
                                              width: 300,
                                              color: Colors.green[900],
                                              padding: EdgeInsets.only(
                                                  left: 28, right: 17),
                                              child: Column(
                                                children: [
                                                  SizedBox(
                                                    height: 5,
                                                  ),
                                                  Text(
                                                    'Serial Number',
                                                    style: TextStyle(
                                                        fontSize: 16,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  SizedBox(
                                                    height: 5,
                                                    width: 5,
                                                  ),
                                                  Text('12364736746'),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            padding: EdgeInsets.only(
                                                bottom: 20, right: 10),
                                            child: Image(
                                                image: AssetImage(
                                                    'assets/dstvexplora.png')),
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 50)),
                                              Container(
                                                  height: 20,
                                                  child: Row(
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: 190,
                                                          left: 10,
                                                        ),
                                                      ),
                                                      Text('Package'),
                                                    ],
                                                  )),
                                              Text(
                                                'DSTV',
                                                style: TextStyle(
                                                  fontSize: 20,
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 250, top: 55)),
                                              Container(
                                                child: Column(
                                                  children: [
                                                    Text(
                                                        '                      Status              Add On')
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 10, left: 10)),
                                              Container(
                                                child: Column(
                                                  children: [
                                                    Icon(Icons
                                                        .notifications_active_outlined)
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 100,
                                  width: 250,
                                  color: Colors.grey.withOpacity(0.2),
                                  child: Stack(
                                    children: [
                                      Row(
                                        children: [
                                          Stack(
                                            children: [
                                              Container(
                                                height: 50,
                                                width: 250,
                                                color: Colors.yellow[800],
                                              ),
                                              Positioned(
                                                left: 100,
                                                right: 0,
                                                child: Container(
                                                  height: 50,
                                                  width: 300,
                                                  color: Colors.green[900],
                                                  padding: EdgeInsets.only(
                                                      left: 28, right: 17),
                                                  child: Column(
                                                    children: [
                                                      SizedBox(
                                                        height: 5,
                                                      ),
                                                      Text(
                                                        'Serial Number',
                                                        style: TextStyle(
                                                            fontSize: 16,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                      SizedBox(
                                                        height: 5,
                                                        width: 5,
                                                      ),
                                                      Text('12364736746'),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                padding: EdgeInsets.only(
                                                    bottom: 20, right: 10),
                                                child: Image(
                                                    image: AssetImage(
                                                        'assets/dstvexplora.png')),
                                              ),
                                              Column(
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 50)),
                                                  Container(
                                                      height: 20,
                                                      child: Row(
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top: 190,
                                                              left: 10,
                                                            ),
                                                          ),
                                                          Text('Package'),
                                                        ],
                                                      )),
                                                  Text(
                                                    'DSTV',
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Column(
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 250, top: 55)),
                                                  Container(
                                                    child: Column(
                                                      children: [
                                                        Text(
                                                            '                      Status              Add On')
                                                      ],
                                                    ),
                                                  ),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          right: 10, left: 10)),
                                                  Container(
                                                    child: Column(
                                                      children: [
                                                        Icon(Icons
                                                            .notifications_active_outlined)
                                                      ],
                                                    ),
                                                  )
                                                ],
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ]),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 150,
              width: 355,
              color: Colors.grey.withOpacity(0.2),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Padding(padding: EdgeInsets.only(right: 50)),
                  Container(
                      child: Text('Enter Code',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ))),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 40,
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white.withOpacity(0.2)),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "",
                        hintStyle: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text('This Package Is Currently inactive. please'),
                  Text('pay your account to activate it')
                ],
              ),
            ),
          ]),
        ),
      ),
    ]);
  }
}
