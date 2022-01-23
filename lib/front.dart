import 'package:flutter/material.dart';

class front extends StatefulWidget {
  front({Key? key}) : super(key: key);

  @override
  _frontState createState() => _frontState();
}

class _frontState extends State<front> {
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
        backgroundColor: Colors.black38,
        body: Center(
          child: Column(children: [
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 150,
              child: Image(
                image: AssetImage('assets/mydstv.png'),
              ),
            ),
            Text(
              'Welcome To The World Of',
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.normal,
              ),
            ),
            Text(
              'ENTERTAINMENT',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 250,
            ),
            Row(
              children: [
                RaisedButton(
                  padding: EdgeInsets.fromLTRB(70, 7, 50, 7),
                  onPressed: () {},
                  child: Center(
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  color: Colors.grey.withOpacity(0.2),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                RaisedButton(
                  padding: EdgeInsets.fromLTRB(70, 7, 50, 7),
                  onPressed: () {},
                  child: Text(
                    'Login Here',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  color: Colors.grey.withOpacity(0.9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ],
            )
          ]),
        ),
      ),
    ]);
  }
}
