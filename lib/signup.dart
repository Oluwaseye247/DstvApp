import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  signup({Key? key}) : super(key: key);

  @override
  _signupState createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/moreent.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
      Scaffold(
        backgroundColor: Colors.black87,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.only(left: 100),
                height: 100,
                width: 150,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/minimin.jpg'),
                  ),
                ),
              ),
              Row(
                children: [
                  Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'FULL NAME',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: 330,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white.withOpacity(0.4)),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "",
                    hintStyle:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'PASSWORD',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: 330,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white.withOpacity(0.4)),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "",
                    hintStyle:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                      padding: EdgeInsets.only(left: 20),
                      child: Text(
                        'RETYPE PASSWORD',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 40,
                width: 330,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white.withOpacity(0.4)),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "",
                    hintStyle:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    border: InputBorder.none,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              RaisedButton(
                padding: EdgeInsets.fromLTRB(120, 7, 120, 7),
                onPressed: () {},
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 120)),
                  Container(
                    height: 100,
                    width: 130,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/mydstv.png'),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 140)),
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 15),
                    ),
                    onPressed: null,
                    child: const Text(
                      'SIGN IN',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ]);
  }
}
