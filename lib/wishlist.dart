import 'package:flutter/material.dart';


class Wishlist extends StatefulWidget {
  const Wishlist({super.key});

  @override
  State<Wishlist> createState() => _WishlistState();
}

class _WishlistState extends State<Wishlist> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          alignment: Alignment.center,
          child: Text("Wishlist", style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}
