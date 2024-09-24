import 'package:coffee/bottomnav.dart';
import 'package:flutter/material.dart';

class Gettingstarted extends StatefulWidget {
  const Gettingstarted({super.key});

  @override
  State<Gettingstarted> createState() => _GettingstartedState();
}

class _GettingstartedState extends State<Gettingstarted> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("images/bgc.png"), fit: BoxFit.cover),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(200),
                  bottomRight: Radius.circular(200),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Step into Our",
                  style: TextStyle(
                      color: Color(0xff3B3030),
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                ),
                Text(
                  " World of",
                  style: TextStyle(
                      color: Color(0xffD1BB9E),
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Coffee",
                  style: TextStyle(
                      color: Color(0xffD1BB9E),
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                ),
                Text(
                  " Delight!",
                  style: TextStyle(
                      color: Color(0xff3B3030),
                      fontWeight: FontWeight.bold,
                      fontSize: 24),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              padding: EdgeInsets.only(left: 20, right: 20),
              child: Text(
                "Discover our carefully curated coffee selections, from rich espressos to delightful seasonal blends. Customize your order, explore brewing tips, and stay updated on our latest events and promotions—all in one place.",
                style: TextStyle(color: Color(0xffBBAB8C)),
              ),
            ),
            SizedBox(height: 50),
            GestureDetector(
              onTap: (){
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Bottomnav()));
              },
              child: Container(
                alignment: Alignment.center,
                width: MediaQuery.of(context).size.width / 1.1,
                height: 80,
                decoration: BoxDecoration(
                    color: Color(0xff3B3030),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
                  "Let's Get Started",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account? ",
                  style: TextStyle(
                      color: Color(0xff3B3030),
                      fontWeight: FontWeight.bold,
                      fontSize: 14),
                ),
                Text(
                  "Sign in",
                  style: TextStyle(
                    color: Color(0xffD1BB9E),
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                    decoration: TextDecoration.underline,
                    decorationColor: Color(0xffD1BB9E),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
