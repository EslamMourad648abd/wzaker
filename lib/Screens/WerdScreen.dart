import 'package:flutter/material.dart';
class WerdScreen extends StatefulWidget {
  const WerdScreen({Key? key}) : super(key: key);

  @override
  _WerdScreenState createState() => _WerdScreenState();
}

class _WerdScreenState extends State<WerdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 5,
        crossAxisSpacing: 5,
      
        children: [
          //Card#1
          Card(
            color:Colors.black,
              elevation: 8,
              shadowColor: Colors.blue,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

              child: Center(
                child: Text("الحمد لله",
                  style: TextStyle(
          color:Colors.blue ,
                    fontWeight: FontWeight.w800,
                    fontSize: 17,
                ),
                ),
              ),
          ),
          //Card#2
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),
          //Card#3
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),
          //Card#4
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),
          //Card#5
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),
          //Card#6
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),
          //Card#7
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),
          //Card#8
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),
          //Card#9
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),
          //Card#10
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),
          //Card#11
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),
          //Card#12
          Card(
            color:Colors.black,
            elevation: 8,
            shadowColor: Colors.blue,
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

            child: Center(
              child: Text("سبحان الله",
                style: TextStyle(
                  color:Colors.blue ,
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ),
          ),

          
        ],
      ),
    );
  }
}
