import 'package:coffee/gettingstarted.dart';
import 'package:flutter/material.dart';

class Landingview extends StatefulWidget {
  const Landingview({super.key});

  @override
  State<Landingview> createState() => _LandingviewState();
}

class _LandingviewState extends State<Landingview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff3B3030),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Gettingstarted()));
                },
                child: Image(
                  image: AssetImage("images/coffee.png"),
                  width: MediaQuery.of(context).size.width/2,
                  height: MediaQuery.of(context).size.height/2,
                ),
              ),
              Text("Coffee App", style: TextStyle(color: Colors.white, fontFamily: 'Black Burger', fontSize: 32),),
              Text("© iSAD", style: TextStyle(color: Colors.white,fontSize: 12),),
            ],
          ),
        ),
      ),
    );
  }
}
