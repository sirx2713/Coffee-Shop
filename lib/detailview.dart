import 'package:coffee/mainview.dart';
import 'package:flutter/material.dart';

class Detailview extends StatefulWidget {
  const Detailview({super.key});

  @override
  State<Detailview> createState() => _DetailviewState();
}

class _DetailviewState extends State<Detailview> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2.1,
                padding: EdgeInsets.only(left: 20, right: 20, top: 60),
                decoration: BoxDecoration(
                    color: Colors.black,
                    image: DecorationImage(
                        image: AssetImage("images/cof1.jpg"),
                        fit: BoxFit.cover)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pop(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Mainview()));
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Icon(
                              Icons.arrow_back,
                              color: Color(0xff3B3030),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Icon(
                                Icons.favorite,
                                color: Color(0xff3B3030),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Icon(
                                Icons.share,
                                color: Color(0xff3B3030),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(
                      height: 280,
                    ),
                    Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                            size: 30,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "4.9",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                padding: EdgeInsets.only(left: 20, right: 20, top: 20),
                decoration: BoxDecoration(
                  color: Color(0xffF3EEEA),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Coffee", style: TextStyle(color: Color(0xffD1BB9E),fontSize: 18),),
                            Text("Cappuccino", style: TextStyle(color: Color(0xff3B3030), fontSize: 25, fontWeight: FontWeight.bold),)
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Color(0xffD1BB9E),
                                borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(Icons.remove, color: Colors.white,),
                            ),
                            SizedBox(width: 10,),
                            Text("1",style: TextStyle(fontSize: 30),),
                            SizedBox(width: 10,),
                            Container(
                              alignment: Alignment.center,
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Color(0xff3B3030),
                                  borderRadius: BorderRadius.circular(5)
                              ),
                              child: Icon(Icons.add, color: Colors.white,),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 20,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(60),
                            image: DecorationImage(image: AssetImage("images/me.jpeg"),fit: BoxFit.cover)
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
