import 'package:flutter/material.dart';

class login extends StatefulWidget {
  login({Key? key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/minimin.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
      Scaffold(
        backgroundColor: Colors.black87,
        body: Column(
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
                  image: AssetImage('assets/mydstv.png'),
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
                      'USERNAME',
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
                Padding(padding: EdgeInsets.only(left: 200)),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 15),
                  ),
                  onPressed: null,
                  child: const Text('Forget Password?'),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton(
              padding: EdgeInsets.fromLTRB(120, 7, 120, 7),
              onPressed: () {},
              child: Text(
                'Login',
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
              height: 100,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 100)),
                Text('Dont Have An Account')
              ],
            ),
            SizedBox(
              height: 6,
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 125)),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle:
                        const TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  onPressed: () {},
                  child: const Text('SIGN UP'),
                ),
              ],
            ),
          ],
        ),
      ),
    ]);
  }
}
