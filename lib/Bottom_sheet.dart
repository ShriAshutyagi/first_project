import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bottomsheet extends StatefulWidget {
  const Bottomsheet({super.key});

  @override
  State<Bottomsheet> createState() => _BottomsheetState();
}

class _BottomsheetState extends State<Bottomsheet> {

  /// function for working
  void Colous (){
    if(value == 5){
      XColor1 = Colors.grey.shade200;
      XColor5 = Colors.orangeAccent;
      XColor10 = Colors.grey.shade200;
       XColor20 = Colors.grey.shade200;
       XColor50 = Colors.grey.shade200;
       XColor100 = Colors.grey.shade200;
       setState(() {

       });
    }
  }
  int c = 1;
   int? lastvalue = 1 ;
  int value = 1;
  Color? mColor1 = Colors.orangeAccent;
  Color? mColor10 = Colors.grey.shade200;
  Color? mColor100 = Colors.grey.shade200;
  Color? mColor1000 = Colors.grey.shade200;
   /// for Xcolor ke liye;
  Color? XColor1 = Colors.grey.shade200;
  Color? XColor5 = Colors.grey.shade200;
  Color? XColor10 = Colors.grey.shade200;
  Color? XColor20 = Colors.grey.shade200;
  Color? XColor50 = Colors.grey.shade200;
  Color? XColor100 = Colors.grey.shade200;

  /// for  value update
  int bottomvalue  = 1;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          InkWell (
          onTap: ()
    {
      showModalBottomSheet(
        context: context,
        builder: (context) {
          return StatefulBuilder(
            builder: (context, setState) {
              return Container(
                height: 370,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      topRight: Radius.circular(15)),
                ),
                child: Column(
                  children: [
                    Container(
                      height: 100,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Win Go 1 Min",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 27,
                            width: 320,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Center(
                                child: Text(
                                  "Select : ' Big ' ",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 17,
                                  ),
                                )),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),

                    /// balance wala part
                    Row(children: [
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Balance",
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Container(
                        height: 40,
                        width: 240,
                        child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment.spaceEvenly,
                            children: [
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    c = 1;
                                    lastvalue = (c * value);
                                    mColor1 = Colors.orangeAccent;
                                    mColor10 = Colors.grey.shade200;
                                    mColor100 = Colors.grey.shade200;
                                    mColor1000 = Colors.grey.shade200;
                                  });
                                },
                                child: Container(
                                  height: 35,
                                  width: 30,
                                  decoration: BoxDecoration(
                                    color: mColor1,
                                    borderRadius:
                                    BorderRadius.circular(9),
                                  ),
                                  child: Center(
                                      child: Text(
                                        "1",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17,
                                            color: Colors.black),
                                      )),
                                ),
                              ),
                              SizedBox(
                                width: 9,
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    bottomvalue = 10;
                                    c = 10;
                                    lastvalue = (c * value);

                                    mColor1 = Colors.grey.shade200;
                                    mColor10 = Colors.orangeAccent;
                                    mColor100 = Colors.grey.shade200;
                                    mColor1000 = Colors.grey.shade200;
                                  });
                                },
                                child: Container(
                                  height: 35,
                                  width: 35,
                                  decoration: BoxDecoration(
                                    color: mColor10,
                                    borderRadius:
                                    BorderRadius.circular(9),
                                  ),
                                  child: Center(
                                      child: Text(
                                        "10",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17),
                                      )),
                                ),
                              ),
                              SizedBox(
                                width: 9,
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    bottomvalue = 100;
                                    c = 100;
                                    lastvalue = (c * value);
                                    mColor1 = Colors.grey.shade200;
                                    mColor10 = Colors.grey.shade200;
                                    mColor100 = Colors.orangeAccent;
                                    mColor1000 = Colors.grey.shade200;
                                  });
                                },
                                child: Container(
                                  height: 35,
                                  width: 45,
                                  decoration: BoxDecoration(
                                    color: mColor100,
                                    borderRadius:
                                    BorderRadius.circular(9),
                                  ),
                                  child: Center(
                                      child: Text(
                                        "100",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17),
                                      )),
                                ),
                              ),
                              SizedBox(
                                width: 9,
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    bottomvalue = 1000;
                                    c = 1000;
                                    lastvalue = (c * value);
                                    mColor1 = Colors.grey.shade200;
                                    mColor10 = Colors.grey.shade200;
                                    mColor100 = Colors.grey.shade200;
                                    mColor1000 = Colors.orangeAccent;
                                  });
                                },
                                child: Container(
                                  height: 35,
                                  width: 45,
                                  decoration: BoxDecoration(
                                    color: mColor1000,
                                    borderRadius:
                                    BorderRadius.circular(9),
                                  ),
                                  child: Center(
                                      child: Text(
                                        "1000",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 17),
                                      )),
                                ),
                              ),
                            ]),
                      ),
                    ]),
                    // Next part of ui
                    ///
                    ///

                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          "Quantity",
                          style: TextStyle(
                            fontSize: 19,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 120,
                        ),
                        Container(
                          height: 40,
                          width: 200,

                          child: Row(
                            mainAxisAlignment:
                            MainAxisAlignment
                                .start,
                            children: [
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    if (value > 1) {
                                      value--;

                                      lastvalue = (c * value);
                                    }
                                  });
                                }
                                , child: Container(
                                height: 35,
                                width: 35,
                                decoration:
                                BoxDecoration(
                                  color: Colors
                                      .orangeAccent,
                                  borderRadius:
                                  BorderRadius
                                      .circular(9),
                                ),
                                child: Center(
                                    child: Text(
                                      "-",
                                      style: TextStyle(
                                          fontWeight:
                                          FontWeight
                                              .bold, color: Colors.white,
                                          fontSize: 25),
                                    )),
                              ),
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Container(
                                height: 35,
                                width: 80,
                                decoration:
                                BoxDecoration(
                                  color: Colors
                                      .grey.shade200,
                                  borderRadius:
                                  BorderRadius
                                      .circular(9),
                                ),
                                child: Center(
                                    child: Text(
                                      value.toString(),
                                      style: TextStyle(
                                          fontWeight:
                                          FontWeight
                                              .bold,
                                          fontSize: 17),
                                    )),
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    value ++;
                                    lastvalue = (c * value);
                                    if(value == 5) {
                                      XColor5 = Colors.orangeAccent;
                                    }else{
                                      XColor5 = Colors.grey.shade200;
                                    }
                                    if(value == 10) {
                                      XColor10 = Colors.orangeAccent;
                                    }else{
                                      XColor10 = Colors.grey.shade200;
                                    }
                                    if(value == 20) {
                                      XColor20 = Colors.orangeAccent;
                                    }else{
                                      XColor20 = Colors.grey.shade200;
                                    }
                                    if(value == 50) {
                                      XColor50 = Colors.orangeAccent;
                                    }else{
                                      XColor50 = Colors.grey.shade200;
                                    }
                                    if(value == 100) {
                                      XColor100 = Colors.orangeAccent;
                                    }else{
                                      XColor100 = Colors.grey.shade200;
                                    }

                                  });
                                },
                                child: Container(
                                  height: 35,
                                  width: 35,
                                  decoration:
                                  BoxDecoration(
                                    color: Colors
                                        .orangeAccent,
                                    borderRadius:
                                    BorderRadius
                                        .circular(9),
                                  ),
                                  child: Center(
                                      child: Text(
                                        "+",
                                        style: TextStyle(
                                            fontWeight:
                                            FontWeight
                                                .bold,
                                            fontSize: 25, color: Colors.white),
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    /// 3.part
                    ///

                    SizedBox(
                      height: 15,
                    ),
                    Container(
                      width: 370,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                value = 1;
                                lastvalue = (c * value);
                                XColor1 = Colors.orangeAccent;
                                XColor5 = Colors.grey.shade200;
                                XColor10 = Colors.grey.shade200;
                                XColor20 = Colors.grey.shade200;
                                XColor50 = Colors.grey.shade200;
                                XColor100 = Colors.grey.shade200;
                              });
                            }
                            , child: Container(
                            height: 35,
                            width: 35,
                            decoration:
                            BoxDecoration(
                              color: XColor1,

                              borderRadius:
                              BorderRadius
                                  .circular(9),
                            ),
                            child: Center(
                                child: Text(
                                  "X1",
                                  style: TextStyle(
                                      fontWeight:
                                      FontWeight
                                          .bold,
                                      fontSize: 17),
                                )),
                          ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                value = 5;
                                lastvalue = (c * value);
                                XColor1 = Colors.grey.shade200;
                                XColor5 = Colors.orangeAccent;
                                XColor10 = Colors.grey.shade200;
                                XColor20 = Colors.grey.shade200;
                                XColor50 = Colors.grey.shade200;
                                XColor100 = Colors.grey.shade200;
                              });
                            },
                            child: Container(
                              height: 35,
                              width: 35,
                              decoration:
                              BoxDecoration(
                                color: XColor5,
                                borderRadius:
                                BorderRadius
                                    .circular(9),
                              ),
                              child: Center(
                                  child: Text(
                                    "X5",
                                    style: TextStyle(
                                        fontWeight:
                                        FontWeight
                                            .bold,
                                        fontSize: 17),
                                  )),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                value = 10;
                                lastvalue = (c * value);
                                XColor1 = Colors.grey.shade200;
                                XColor5 = Colors.grey.shade200;
                                XColor10 = Colors.orangeAccent;

                                XColor20 = Colors.grey.shade200;
                                XColor50 = Colors.grey.shade200;
                                XColor100 = Colors.grey.shade200;
                              });
                            },
                            child: Container(
                              height: 35,
                              width: 40,
                              decoration:
                              BoxDecoration(
                                color: XColor10,
                                borderRadius:
                                BorderRadius
                                    .circular(9),
                              ),
                              child: Center(
                                  child: Text(
                                    "X10",
                                    style: TextStyle(
                                        fontWeight:
                                        FontWeight
                                            .bold,
                                        fontSize: 17),
                                  )),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                value = 20;
                                lastvalue = (c * value);
                                XColor1 = Colors.grey.shade200;
                                XColor5 = Colors.grey.shade200;
                                XColor10 = Colors.grey.shade200;
                                XColor20 = Colors.orangeAccent;
                                XColor50 = Colors.grey.shade200;
                                XColor100 = Colors.grey.shade200;
                              });
                            },
                            child: Container(
                              height: 35,
                              width: 45,
                              decoration:
                              BoxDecoration(
                                color: XColor20,
                                borderRadius:
                                BorderRadius
                                    .circular(9),
                              ),
                              child: Center(
                                  child: Text(
                                    "X20",
                                    style: TextStyle(
                                        fontWeight:
                                        FontWeight
                                            .bold,
                                        fontSize: 17),
                                  )),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                value = 50;
                                lastvalue = (c * value);
                                XColor1 = Colors.grey.shade200;
                                XColor5 = Colors.grey.shade200;
                                XColor10 = Colors.grey.shade200;
                                XColor20 = Colors.grey.shade200;
                                XColor50 = Colors.orangeAccent;
                                XColor100 = Colors.grey.shade200;


                              });

                            },
                            child: Container(
                              height: 35,
                              width: 45,
                              decoration:
                              BoxDecoration(
                                color: XColor50,
                                borderRadius:
                                BorderRadius
                                    .circular(9),
                              ),
                              child: Center(
                                  child: Text(
                                    "X50",
                                    style: TextStyle(
                                        fontWeight:
                                        FontWeight
                                            .bold,
                                        fontSize: 17),
                                  )),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),

                          InkWell(
                            onTap: () {
                              setState(() {
                                value = 100;
                                lastvalue = (c * value);
                                XColor1 = Colors.grey.shade200;
                                XColor5 = Colors.grey.shade200;
                                XColor10 = Colors.grey.shade200;
                                XColor20 = Colors.grey.shade200;
                                XColor50 = Colors.grey.shade200;
                                XColor100 = Colors.orangeAccent;
                              });
                            },
                            child: Container(
                              height: 35,
                              width: 50,
                              decoration:
                              BoxDecoration(
                                color: XColor100,
                                borderRadius:
                                BorderRadius
                                    .circular(9),
                              ),
                              child: Center(
                                  child: Text(
                                    "X100",
                                    style: TextStyle(
                                        fontWeight:
                                        FontWeight
                                            .bold,
                                        fontSize: 17),
                                  )),
                            ),
                          ),


                        ],
                      ),
                    ),

                    /// 4th part
                    SizedBox(
                        height: 15
                    ),
                    Row(
                      children: [
                        SizedBox(
                            width: 15
                        ),
                        Icon(Icons.check_circle, color: Colors.red),
                        Text("I agree", style: TextStyle(fontSize: 17,),),
                      ],

                    ),

                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              Navigator.pop(context);
                            });
                          },
                          child: Container(
                            height: 40,
                            width: 150,
                            color: Colors.grey.shade200,
                            child: Center(child: Text("Cancel")),
                          ),
                        ),

                        Expanded(
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                Navigator.pop(context);
                              });
                            },
                            child: Container(
                              height: 40,
                              color: Colors.orangeAccent,
                              child: Center(child: Text(
                                "Total amount ${lastvalue.toString()}",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17,
                                ),),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],

                  ///
                ),


              );
            },
          );
        },
      );
    }
          )
    );
  }
}

