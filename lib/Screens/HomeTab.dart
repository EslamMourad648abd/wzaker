import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';
import 'package:wzaker/Screens/Home%20Screen.dart';
import 'package:wzaker/Screens/WerdScreen.dart';
import 'ButtomSheetHelper.dart';




class HomeTab extends StatefulWidget {
  const HomeTab({Key? key}) : super(key: key);

  @override
  _HomeTabState createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> with SingleTickerProviderStateMixin {
  final tabList = ['السبحة الالكترونية', 'حصن المسلم'];
  late TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    _tabController = TabController(vsync: this, length: tabList.length);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("وذكر",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.w300, color: Colors.blue)
        ),
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            onPressed: () {
              showModalBottomSheet(
                context: context, builder: (BuildContext context) {  },
                );
               return ButtomSheetHelper();
},
            icon: Icon(Icons.info_outline_rounded, size: 30),
            color: Colors.blue,
          ),
        ],
        leading: GestureDetector(
            onTap: () {
              print("hi");
            },
            child: Image.asset(
              "Assets/Images/mosque.png",
              color: Colors.blue,
            )),
        bottom: TabBar(
          controller: _tabController,
          indicator: PointTabIndicator(
              position: PointTabIndicatorPosition.bottom,
              color: Colors.blue,
              insets: EdgeInsets.only(bottom: 6)),
          tabs: tabList.map((item) {
            return Tab(
              text: item,
            );
          }).toList(),
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          HomeScreen(),
          WerdScreen(),
        ],
      ),
    );
  }
}
