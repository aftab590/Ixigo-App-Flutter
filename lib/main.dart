import 'package:bottom_nav_bar/home.dart';
import 'package:bottom_nav_bar/profile.dart';
import 'package:bottom_nav_bar/money.dart';
import 'package:bottom_nav_bar/trips.dart';
import 'package:bottom_nav_bar/contact.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottomNavigationBarExample(),
    );
  }
}

class BottomNavigationBarExample extends StatefulWidget {
  @override
  _BottomNavigationBarExampleState createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  PageController pageController = PageController();
  int currentIndex = 0;
  var currentTab = [
    Home(),
    Money(),
    Trips(),
    Contact(),
    Profile(),
  ];

  PageStorageBucket _bucket = PageStorageBucket();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: PageView(
      //   children: currentTab,
      //   controller: pageController,
      //   onPageChanged: (int index) {
      //     setState(() {
      //       currentIndex = index;
      //     });
      //   },
      // ),
      body: PageStorage(
        bucket: _bucket,
        child: currentTab[currentIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.cyan[50],
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
            // pageController.animateToPage(index,
            //     duration: Duration(milliseconds: 500), curve: Curves.easeIn);
          });
        },
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: new Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.money),
            label: 'Ixigo Money',
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.backpack_rounded),
            label: 'Trips',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone),
            label: 'Contact Us',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          )
        ],
      ),
    );
  }
}
