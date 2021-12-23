import 'package:flutter/material.dart';
class ButtomSheetHelper extends StatefulWidget {
  const ButtomSheetHelper({Key? key}) : super(key: key);

  @override
  _ButtomSheetHelperState createState() => _ButtomSheetHelperState();
}

class _ButtomSheetHelperState extends State<ButtomSheetHelper> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Row(
              children: [
                Text("المساعدة",style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                ),
                ),
                IconButton(onPressed: (){},
                    icon: Icon(Icons.clear,color: Colors.blue,)
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}