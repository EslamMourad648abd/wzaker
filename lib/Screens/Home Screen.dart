import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int count=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "$count",
              style: Theme.of(context).textTheme.headline3,
            ),
            SizedBox(height: 5),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  count++;
                }
                );
              },
              child: Text("سبح",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.w800)),
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                shape: CircleBorder(),
                padding: EdgeInsets.all(25),
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  count=0;
                }
                );
              },
              child: Text("0",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 17,
                      fontWeight: FontWeight.w800)),
              style: ElevatedButton.styleFrom(
                primary: Colors.black,
                shape: CircleBorder(),
                padding: EdgeInsets.all(5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
