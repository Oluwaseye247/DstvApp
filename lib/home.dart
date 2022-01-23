import 'package:flutter/material.dart';

class home extends StatefulWidget {
  home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/dstvin.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
      Scaffold(
          backgroundColor: Colors.black87,
          body: Column(
            children: [
              Padding(padding: EdgeInsets.only(left: 7, top: 10)),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 4)),
                  IconButton(
                    icon: Icon(Icons.menu),
                    onPressed: () {},
                  ),
                  Text(
                    'Menu',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  SizedBox(
                    width: 220,
                  ),
                  IconButton(
                    icon: Icon(Icons.message),
                    onPressed: () {},
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                      padding: EdgeInsets.only(
                    left: 50,
                  )),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 30)),
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/female.jpg'),
                        radius: 40.0,
                      ),
                      Container(
                        height: 200,
                        width: 290,
                        padding: const EdgeInsets.fromLTRB(310, 80, 60, 180),
                        alignment: Alignment.bottomRight,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/image78.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 140),
                        child: RaisedButton(
                          padding: EdgeInsets.fromLTRB(20, 7, 20, 7),
                          onPressed: () {},
                          child: Text(
                            'Pay Now',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                          ),
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Column(children: [
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Container(
                      height: 40,
                      width: 150,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/dstv10.png'),
                            fit: BoxFit.cover),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      padding: EdgeInsets.all(15),
                      child: Text('Pricing Plan 100%'),
                    ),
                  ]),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Container(
                        height: 40,
                        width: 150,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/explore.png'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2),
                          color: Colors.grey.withOpacity(0.2),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Text('Explorer Decoder'),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.only(left: 20, top: 10),
                child: Row(
                  children: [
                    Container(
                      height: 90,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              IconButton(
                                  padding: EdgeInsets.only(right: 90),
                                  onPressed: () {},
                                  icon: Icon(
                                      Icons.baby_changing_station_outlined)),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text('Get Your'),
                                      Text('Decoder'),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Icon(Icons.arrow_forward)
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 90,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              IconButton(
                                padding: EdgeInsets.only(right: 90),
                                onPressed: () {},
                                icon: Icon(Icons.payment_rounded),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text('How to'),
                                      Text('pay'),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Icon(Icons.arrow_forward)
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 90,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      child: Row(
                        children: [
                          Column(
                            children: [
                              IconButton(
                                  padding: EdgeInsets.only(right: 90),
                                  onPressed: () {},
                                  icon: Icon(Icons.message_outlined)),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Text('Payment'),
                                      Text('History'),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 45,
                                  ),
                                  Icon(Icons.arrow_forward_outlined)
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 700,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/bbnaija.png'))),
              )
            ],
          ))
    ]);
  }
}
