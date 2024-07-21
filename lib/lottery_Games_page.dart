import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:game_king/lottery_gmes%20_ka_tap_page.dart';

class lottery_game extends StatefulWidget {
  @override
  State<lottery_game> createState() => _lottery_gameState();
}

class _lottery_gameState extends State<lottery_game> {
  double radii = 5.0;
  Color mcolor = Colors.green;
  Color dcolor = Colors.black;
  Timer? time;

  @override
  void initState() {
    super.initState();
    start_Work();
  }

  void start_Work() {
    time = Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {
        if (mcolor == Colors.green) {
          mcolor = Colors.red;
          dcolor = Colors.black;
         radii = 5.0;
        } else {
          mcolor = Colors.green;
          dcolor = Colors.red;
          radii = 6.0;
        }
      });
    });
  }

  List<Map<String, dynamic>> lottery_Page = [
    {
      "1": "Win Go",
      "2": "Guess Number",
      "3": "Green/Red/Violet to win",

    },
    {
      "1": "K3",
      "2": "Guess Number",
      "3": "Big/Small/Odd/Even",

    },
    {
      "1": "5D",
      "2": "Guess Number",
      "3": "Big/Small/Odd/Even",

    },
    {
      "1": "Trx Win",
      "2": "Guess Number",
      "3": "Green/Red/Violet to win",


    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12,),
            child: Container(
                height: 60,
                width: double.infinity,

                child: Row(

                  children: [
                    SizedBox(
                      height: 21,
                      child: VerticalDivider(
                        thickness: 3,
                        color: Colors.blue,
                        indent: 2,
                        endIndent: 2,

                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Text("Lottery Game", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 20),),
                  ],
                )
            ),
          ),
          SizedBox(
              height: 10
          ),
          Expanded(
            child: ListView.builder(
              itemCount: lottery_Page.length, itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(left: 15, right: 15, bottom: 25),
                child: InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (
                        context) =>
                        lottery_Next_Page(),
                    ));
                  },
                  child: Container(
                    height: 90,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        border: Border.all(
                          color: Colors.green,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(12),

                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 5),
                            spreadRadius: 3,
                            blurRadius: 2,
                            color: Colors.grey,
                          ),
                          BoxShadow(
                            offset: Offset(-4, -4),
                            spreadRadius: 3,
                            blurRadius: 2,
                            color: Colors.white,
                          ),
                          BoxShadow(
                            offset: Offset(4, 0),
                            spreadRadius: 3,
                            blurRadius: 2,
                            color: Colors.white,
                          ),

                        ]
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 9),
                          child: Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 8,
                                ),
                                Text(lottery_Page[index]["1"], style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),),
                                SizedBox(
                                  height: 6,
                                ),
                                Text(lottery_Page[index]["2"], style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400),),
                                SizedBox(
                                  height: 2,
                                ),
                                Text(lottery_Page[index]["3"], style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400),)
                              ],
                            ),
                          ),
                        ),

                        Container(
                          height: double.infinity,
                          width: 50,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                              CircleAvatar(
                                radius: radii,

                                backgroundColor: mcolor,
                              ),
                              SizedBox(
                                width: 4,

                              ),
                              Text("Live", style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: dcolor),)
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 100,
                          height: 130,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.arrow_forward_ios_outlined),
                              Icon(Icons.arrow_forward_ios_outlined,
                                color: Colors.orange,),
                              Icon(Icons.arrow_forward_ios_outlined,
                                color: Colors.green,),


                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },

            ),
          ),

        ],
      ),
    );
  }
}