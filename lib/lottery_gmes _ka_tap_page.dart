import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:game_king/win_GO_1_min.dart';

class lottery_Next_Page extends StatefulWidget {
  @override
  State<lottery_Next_Page> createState() => _lottery_Next_PageState();
}

class _lottery_Next_PageState extends State<lottery_Next_Page> with SingleTickerProviderStateMixin{
  late TabController stabcontroller;
  @override
  void initState() {
    super.initState();
    stabcontroller = TabController(length: 4, vsync: this);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              snap: false,
              pinned: true,
              floating: false ,
              expandedHeight: 90,
              toolbarHeight: 60,
              flexibleSpace: Container(
                color: Colors.green.shade700,

              ),
              title: Padding(
                padding: const EdgeInsets.only(left: 75) ,
                child: Text("Games Club ",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
              )
            ),
            SliverList(
                delegate: SliverChildListDelegate(
                    [
                      Stack(
                        children: [

                          Container(
                            height: 300,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(20),
                                  bottomRight: Radius.circular(20)),
                              border: Border.all(
                                color: Colors.green.shade300,
                              ),
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 40,
                                ),
                                Container(
                                  height: 143,
                                  width: 380,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),
                                      border: Border.all(
                                        color: Colors.green.shade300,
                                      )),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.currency_rupee,
                                            size: 25,
                                            color: Colors.green.shade900,
                                          ),
                                          Text(
                                            "1567.00",
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 25),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.wallet_rounded,
                                            color: Colors.red.shade300,
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Column(
                                            children: [
                                              SizedBox(
                                                height: 1,
                                              ),
                                              Text(
                                                "Wallet balance",
                                                style: TextStyle(
                                                    color: Colors.black, fontSize: 16),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 13,
                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceAround ,
                                        children: [
                                          ElevatedButton(
                                            onPressed: () {},
                                            child: Text(
                                              "Withdraw",
                                              style: TextStyle(
                                                  fontSize: 18,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.green,
                                                foregroundColor: Colors.white,fixedSize: Size(150, 35),side: BorderSide(color: Colors.black,width: 1)),

                                          ),
                                          ElevatedButton(
                                            onPressed: () {},
                                            child: Text("Deposit",
                                                style: TextStyle(
                                                    fontSize: 18,
                                                    fontWeight: FontWeight.bold)),
                                            style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.green,
                                                foregroundColor: Colors.white,   fixedSize: Size(150, 35),side: BorderSide(color: Colors.black,width: 1)),

                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            left: 10,
                            right: 10,
                            child: Container(
                              height: 100,
                              width: 400,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(13),
                                  border: Border.all(
                                    color: Colors.green.shade300,
                                  ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TabBar(controller: stabcontroller,
                                    labelColor: Colors.white ,
                                    indicatorSize: TabBarIndicatorSize.label,
                                    labelPadding: EdgeInsets.zero,
                                    indicatorPadding: EdgeInsets.only(bottom: 2),
                                    indicator: BoxDecoration(
                                      color: Colors.green.shade900 ,
                                      borderRadius: BorderRadius.circular(13),
                                    ),
                                    tabs: [
                                      Container(
                                        height: 95,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(13),

                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Icon( Icons.access_time ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("Win G0",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                                            Text("1 Min",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: 95,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(13),

                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Icon( Icons.access_time ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("Win G0",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                                            Text("3 Min",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: 95,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(13),
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center ,
                                          children: [
                                            Icon( Icons.access_time ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("Win G0",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                                            Text("5 Min",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),

                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: 95,
                                        width: 80,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(13),

                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Icon( Icons.access_time ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text("Win G0",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                                            Text("10 Min",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold)),
                                          ],
                                        ),
                                      ),

                                    ],),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                     Container(
                       height: 1100,
                        child: TabBarView(controller: stabcontroller,children: [
                          Win_Go_1(),
                          Text("Happy tygai"),
                          Text("Happy tygai"),
                          Text("Happy tygai"),
                        
                        ]),
                      ),

                    ]
                )),
          ],
        ),
      ),
    );
  }
}
