import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:game_king/Pick_your_11.dart';
import 'package:game_king/lottery_Games_page.dart';

class GamePage extends StatefulWidget {
  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> with SingleTickerProviderStateMixin {
  late TabController mtabController;

  @override
  void initState() {
    super.initState();
    mtabController = TabController(length: 3, vsync: this);
    mtabController.addListener(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start ,
            children: [
              SizedBox(height: 20),
              Text(
                "Games Club",
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.green),
              ),
              Divider(height: 9, color: Colors.black, thickness: 1),
            ],
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          TabBar(
            controller: mtabController,
            isScrollable: true,
            tabAlignment: TabAlignment.start,
            indicatorSize: TabBarIndicatorSize.tab,
            indicatorPadding: EdgeInsets.symmetric(horizontal: 10),
            labelColor: Colors.white ,// Set indicator size to TabBarIndicatorSize.tab
            indicator: BoxDecoration(
              // Custom indicator decoration
              color: Colors.green.shade900, // Indicator color
              borderRadius: BorderRadius.circular(10),

            ),
            tabs: [
              Tab(
                height: 50,
                child: Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1.4, color: Colors.green.shade900),
                  ),
                  child: Center(child: Text("Lottery Game",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                ),
              ),
              Tab(
                child: Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1.4, color: Colors.green.shade900),
                  ),
                  child: Center(child: Text("Pick your 11",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                ),
              ),
              Tab(
                child: Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1.4, color: Colors.green.shade900),
                  ),
                  child: Center(child: Text("Skip Game",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)),
                ),
              ),
            ],
          ),
          Expanded(
            child: TabBarView(
              controller: mtabController,
              children: [
                lottery_game(),
                Pick_your(),
                Container(
                  child: Center(child: Text("Skip Game")),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}