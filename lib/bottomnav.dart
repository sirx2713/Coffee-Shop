import 'package:coffee/chat.dart';
import 'package:coffee/discover.dart';
import 'package:coffee/mainview.dart';
import 'package:coffee/profile.dart';
import 'package:coffee/wishlist.dart';
import 'package:flutter/material.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {
  List<Widget> widgetList = [
    Mainview(),
    Discover(),
    Wishlist(),
    Chat(),
    Profile(),
  ];
  int myIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: IndexedStack(
          children: widgetList,
          index: myIndex,
        ),
        bottomNavigationBar: BottomNavigationBar(
            onTap: (index) {
              setState(() {
                myIndex = index;
              });
            },
            currentIndex: myIndex,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Color(0xff3B3030),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.map),
                label: 'Discover',
                backgroundColor: Color(0xff3B3030),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                label: 'Wishlist',
                backgroundColor: Color(0xff3B3030),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                label: 'Chat',
                backgroundColor: Color(0xff3B3030),
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: 'Profile',
                backgroundColor: Color(0xff3B3030),
              ),
            ]),
      ),
    );
  }
}
