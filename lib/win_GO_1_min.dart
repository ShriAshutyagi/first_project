import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:game_king/new.dart';

class Win_Go_1 extends StatefulWidget {
  @override
  State<Win_Go_1> createState() => _Win_Go_1State();
}

class _Win_Go_1State extends State<Win_Go_1>
    with SingleTickerProviderStateMixin {

  List<Map<String , dynamic>> fetch_data = [




    {
      "1" : "20240715020309",
      "2" : "3",
      "3" : "Small",
      "4" : Colors.red,
    },
    {
      "1" : "20240715020310",
      "2" : "7",
      "3" : "Big",
      "4" : Colors.green,

    },
    {
      "1" : "20240715020318",
      "2" : "2",
      "3" : "Small",
      "4" : Colors.red,
    },

    {
      "1" : "20240715020309",
      "2" : "3",
      "3" : "Small",
      "4" : Colors.red,
    },
    {
      "1" : "20240715020310",
      "2" : "7",
      "3" : "Big",
      "4" : Colors.green,

    },
    {
      "1" : "20240715020318",
      "2" : "2",
      "3" : "Small",
      "4" : Colors.red,
    },

    {
      "1" : "20240715020309",
      "2" : "3",
      "3" : "Small",
      "4" : Colors.red,
    },
    {
      "1" : "20240715020310",
      "2" : "7",
      "3" : "Big",
      "4" : Colors.green,

    },
    {
      "1" : "20240715020318",
      "2" : "2",
      "3" : "Small",
      "4" : Colors.red,
    },

    {
      "1" : "20240715020309",
      "2" : "3",
      "3" : "Small",
      "4" : Colors.red,
    },
    {
      "1" : "20240715020310",
      "2" : "7",
      "3" : "Big",
      "4" : Colors.green,

    },
    {
      "1" : "20240715020318",
      "2" : "2",
      "3" : "Small",
      "4" : Colors.red,
    },

  ];
  late TabController AtabController;
  @override
  void initState() {
    super.initState();
    AtabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(left: 12, right: 12),
                child: Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.green.shade900,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(
                            height: 3,
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Container(
                              height: 30,
                              width: 180,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 2,
                                  )),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.integration_instructions,
                                      color: Colors.white),
                                  SizedBox(width: 10),
                                  Text("How to play",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      )),
                                ],
                              ),
                            ),
                          ),
                          Text("Win Go 1 Min",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                          Container(
                            height: 30,
                            width: 160,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2,
                                      ),
                                    ),
                                    child: Center(
                                        child: Text("1",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17)))),
                                Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2,
                                      ),
                                    ),
                                    child: Center(
                                        child: Text("2",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17)))),
                                Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2,
                                      ),
                                    ),
                                    child: Center(
                                        child: Text("3",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17)))),
                                Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2,
                                      ),
                                    ),
                                    child: Center(
                                        child: Text("4",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17)))),
                                Container(
                                    height: 25,
                                    width: 25,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.white,
                                        width: 2,
                                      ),
                                    ),
                                    child: Center(
                                        child: Text("5",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 17)))),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 7,
                          ),
                          Container(
                            height: 8,
                            width: 2,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 8,
                            width: 2,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 8,
                            width: 2,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 8,
                            width: 2,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 8,
                            width: 2,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 8,
                            width: 2,
                            color: Colors.white,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            height: 8,
                            width: 2,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Time remaining",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 17),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          SizedBox(height: 30, width: 80, child: Timerpages()),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              //
              // Next Part >>>

              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  height: 290,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: Colors.black,
                      width: 2,
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                              height: 47,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(12),
                                    bottomLeft: Radius.circular(12)),
                              ),
                              child: Center(
                                  child: Text("Green",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 18)))),
                          SizedBox(width: 2),
                          Container(
                              height: 47,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.deepPurple,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Center(
                                  child: Text("Voilet",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 18)))),
                          SizedBox(
                            width: 2,
                          ),
                          Container(
                              height: 47,
                              width: 120,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(12),
                                    bottomLeft: Radius.circular(12)),
                              ),
                              child: Center(
                                  child: Text("Red",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 18)))),
                        ],
                      ),

                      /// Number wala Part...
                      SizedBox(height: 15),
                      Container(
                        height: 150,
                        width: 370,
                        color: Colors.grey.shade300,
                        child: Column(
                          children: [
                            SizedBox(height: 12),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                          color: Colors.deepPurple,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                            child: Text("0",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18)))),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                            child: Text("1",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18)))),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                            child: Text("2",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18)))),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                            child: Text("3",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18)))),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                            child: Text("4",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18)))),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 12),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                          color: Colors.deepPurple,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                            child: Text("5",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18)))),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                            child: Text("6",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18)))),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                            child: Text("7",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18)))),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                            child: Text("8",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18)))),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      color: Colors.black,
                                      width: 2,
                                    ),
                                  ),
                                  child: Center(
                                    child: Container(
                                        height: 46,
                                        width: 46,
                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.white,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                            child: Text("9",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                    fontSize: 18)))),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 45,
                            width: 180,
                            decoration: BoxDecoration(
                              color: Colors.orangeAccent,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10)),
                            ),
                            child: Center(
                              child: Text(
                                "Big",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            height: 45,
                            width: 180,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(10),
                                  bottomRight: Radius.circular(10)),
                            ),
                            child: Center(
                                child: Text(
                              "Small",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            )),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              /// third part of widget...
              SizedBox(
                height: 14,
              ),
              Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  height: 600,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.black, width: 1),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        child: TabBar(
                            controller: AtabController,
                            indicatorSize: TabBarIndicatorSize.tab,
                            labelColor: Colors.white,
                            indicator: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            tabs: [
                              Container(
                                width: 130,
                                height: 50,
                                child: Center(
                                    child: Text("Game history",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ))),
                              ),
                              Container(
                                width: 120,
                                height: 50,
                                child: Center(
                                    child: Text("Chart",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16,
                                        ))),
                              ),
                              Container(
                                width: 120,
                                height: 45,
                                child: Center(
                                    child: Text(
                                  "My history",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                )),
                              ),
                            ]),
                      ),
                      Expanded(
                        child:
                            TabBarView(controller: AtabController, children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 50,
                                width: 370,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10)),
                                    border: Border.all(
                                      color: Colors.green,
                                      width: 1.5,
                                    )),
                                child: Row(

                                  children: [
                                    SizedBox(width: 40,),
                                    Text(
                                      "Period",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(width: 40,),

                                    Text(
                                      "Number",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(width: 20,),
                                    Text(
                                      "Big Small",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(width: 16,),
                                    Text(
                                      "Color",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),

                                  Expanded(
                                    child: ListView.builder(physics: NeverScrollableScrollPhysics(),itemBuilder: (context , Index){
                                      return Row(
                                        children: [
                                          SizedBox(
                                            width: 15,
                                          ),
                                          Text(fetch_data[Index ]["1"],style: TextStyle(color: Colors.black),),
                                          SizedBox(
                                            width: 40,
                                          ),
                                          Text(fetch_data[Index ]["2"],style: TextStyle(color: Colors.green,fontSize: 20,fontWeight: FontWeight.bold ),),
                                          SizedBox(
                                            width: 55,
                                          ),
                                          Container(height : 35 , width : 60,child: Text( fetch_data[Index ]["3"],style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold ),)),
                                          SizedBox(
                                            width: 45,
                                          ),
                                          CircleAvatar(
                                            radius: 7,
                                            backgroundColor: fetch_data[Index]["4"] ,
                                          ),
                                        ],
                                      );
                                    },itemCount: fetch_data.length,),
                                  )
                                  

                            ],
                          ),
                          Text("2"),
                          Text("2"),
                        ]),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
