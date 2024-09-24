import 'package:coffee/detailview.dart';
import 'package:flutter/material.dart';

class Mainview extends StatefulWidget {
  const Mainview({super.key});

  @override
  State<Mainview> createState() => _MainviewState();
}

class _MainviewState extends State<Mainview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 3.3,
                  padding: EdgeInsets.only(left: 20, right: 20, top: 80),
                  decoration: BoxDecoration(
                    color: Color(0xff3B3030),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30),
                    ),
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Location",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        color: Color(0xffD1BB9E),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "Harare, Zimbabwe",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 16),
                                      ),
                                      Icon(
                                        Icons.keyboard_arrow_down,
                                        color: Colors.white,
                                      )
                                    ],
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          Row(
                            children: [
                              Material(
                                elevation: 5,
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.5),
                                      borderRadius:
                                      BorderRadius.circular(10)),
                                  child: Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                    size: 35,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Material(
                                elevation: 5,
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.5),
                                      borderRadius:
                                      BorderRadius.circular(10)),
                                  child: Icon(
                                    Icons.notifications,
                                    color: Colors.white,
                                    size: 35,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: EdgeInsets.only(left: 10),
                            height: 60,
                            width: 300,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.search,
                                  color: Color(0xff3B3030),
                                  size: 40,
                                ),
                                Text(
                                  "Search",
                                  style: TextStyle(
                                      color: Color(0xffD1BB9E), fontSize: 16),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            alignment: Alignment.center,
                            height: 60,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.settings_suggest_outlined,
                              color: Color(0xff3B3030),
                              size: 40,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Special Offers",
                            style: TextStyle(
                                color: Color(0xff3B3030),
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 200,
                          ),
                          Text(
                            "See All",
                            style: TextStyle(
                              color: Color(0xffD1BB9E),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Material(
                        elevation: 5,
                        borderRadius: BorderRadius.circular(18),
                        child: Container(
                          alignment: Alignment.center,
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height / 4,
                          padding: EdgeInsets.only(left: 20),
                          decoration: BoxDecoration(
                              color: Color(0xffF3EEEA),
                              borderRadius: BorderRadius.circular(18)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    height: 30,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(30)),
                                    child: Text(
                                      "Today's Offer",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Get Special Offer",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "Up to ",
                                        style: TextStyle(
                                            fontWeight: FontWeight.normal,
                                            fontSize: 14),
                                      ),
                                      Text(
                                        "20%",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 40),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    height: 40,
                                    width: 140,
                                    decoration: BoxDecoration(
                                        color: Color(0xff3B3030),
                                        borderRadius: BorderRadius.circular(30)),
                                    child: Text(
                                      "Order Now",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 18),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 10,),
                              Container(
                                width: 160,
                                height: MediaQuery.of(context).size.height / 4,
                                decoration: BoxDecoration(
                                    color: Colors.black,
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(120),
                                      bottomLeft: Radius.circular(120),
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage("images/menu.jpg"),
                                        fit: BoxFit.cover)),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                                color: Color(0xff3B3030),
                                borderRadius: BorderRadius.circular(30)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffD1BB9E),
                                borderRadius: BorderRadius.circular(30)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffD1BB9E),
                                borderRadius: BorderRadius.circular(30)),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 15,
                            width: 15,
                            decoration: BoxDecoration(
                                color: Color(0xffD1BB9E),
                                borderRadius: BorderRadius.circular(30)),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Text(
                            "My Reward ",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xff3B3030),
                            ),
                          ),
                          Text(
                            "(3/4))",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Color(0xffD1BB9E),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Color(0xff3B3030),
                                    borderRadius: BorderRadius.circular(60)),
                                child:
                                Image(image: AssetImage("images/coffee.png")),
                              ),
                              Text("Cup 1")
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Color(0xff3B3030),
                                    borderRadius: BorderRadius.circular(60)),
                                child:
                                Image(image: AssetImage("images/coffee.png")),
                              ),
                              Text("Cup 2")
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Color(0xff3B3030),
                                    borderRadius: BorderRadius.circular(60)),
                                child:
                                Image(image: AssetImage("images/coffee.png")),
                              ),
                              Text("Cup 3")
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Color(0xffD1BB9E),
                                    borderRadius: BorderRadius.circular(60)),
                                child: Image(
                                  image: AssetImage("images/coffee.png"),
                                  color: Colors.black38,
                                ),
                              ),
                              Text("Cup 4")
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                height: 60,
                                width: 60,
                                decoration: BoxDecoration(
                                    color: Color(0xffD1BB9E),
                                    borderRadius: BorderRadius.circular(60)),
                                child: Image(
                                  image: AssetImage("images/coffee.png"),
                                  color: Colors.black38,
                                ),
                              ),
                              Text("Cup 5")
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 14,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Featured Products",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                              color: Color(0xff3B3030),
                            ),
                          ),
                          SizedBox(
                            width: 120,
                          ),
                          Text(
                            "See All",
                            style:
                            TextStyle(color: Color(0xffD1BB9E), fontSize: 14),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Detailview()));
                              },
                              child: Container(
                                alignment: Alignment.centerLeft,
                                padding:
                                EdgeInsets.only(left: 10, right: 10, top: 10),
                                height: 200,
                                width: 300,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage("images/cof1.jpg"),
                                      fit: BoxFit.cover),
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          alignment: Alignment.center,
                                          height: 30,
                                          width: 80,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.star, color: Colors.grey,),
                                              Text("4.9",style: TextStyle(fontWeight: FontWeight.bold),)
                                            ],
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.center,
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(30)
                                          ),
                                          child: Icon(Icons.favorite, color: Colors.grey,),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 20,),
                            Container(
                              alignment: Alignment.centerLeft,
                              padding:
                              EdgeInsets.only(left: 10, right: 10, top: 10),
                              height: 200,
                              width: 300,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/cof2.jpg"),
                                    fit: BoxFit.cover),
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 30,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(30),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Icon(Icons.star, color: Colors.grey,),
                                            Text("4.9",style: TextStyle(fontWeight: FontWeight.bold),)
                                          ],
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(30)
                                        ),
                                        child: Icon(Icons.favorite, color: Colors.grey,),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: 20,),
                            Container(
                              alignment: Alignment.centerLeft,
                              padding:
                              EdgeInsets.only(left: 10, right: 10, top: 10),
                              height: 200,
                              width: 300,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/cof3.jpg"),
                                    fit: BoxFit.cover),
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 30,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(30),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Icon(Icons.star, color: Colors.grey,),
                                            Text("4.9",style: TextStyle(fontWeight: FontWeight.bold),)
                                          ],
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(30)
                                        ),
                                        child: Icon(Icons.favorite, color: Colors.grey,),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: 20,),
                            Container(
                              alignment: Alignment.centerLeft,
                              padding:
                              EdgeInsets.only(left: 10, right: 10, top: 10),
                              height: 200,
                              width: 300,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("images/cof4.jpg"),
                                    fit: BoxFit.cover),
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        alignment: Alignment.center,
                                        height: 30,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(30),
                                        ),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Icon(Icons.star, color: Colors.grey,),
                                            Text("4.9",style: TextStyle(fontWeight: FontWeight.bold),)
                                          ],
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        height: 40,
                                        width: 40,
                                        decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius: BorderRadius.circular(30)
                                        ),
                                        child: Icon(Icons.favorite, color: Colors.grey,),
                                      )
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
