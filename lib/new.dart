import 'package:flutter/material.dart';
import 'dart:async';


class Timerpages extends StatefulWidget {

  @override
  State<Timerpages> createState() => _TimerpagesState();
}

class _TimerpagesState extends State<Timerpages> {
  int seconds = 60;
  Timer? time;
  @override
  void initState() {
    super.initState();
    start_time();
  }
  void start_time(){
    time = Timer.periodic(Duration(seconds: 1), (timer) {
      seconds --;
      if(seconds == 0){
        seconds = 60;
      }
      setState(() {

      });
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
            Column(
              children: [
                Container(
                  child: Row(mainAxisAlignment: MainAxisAlignment.center ,children: [
                    Text("0",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black  ),),
                    Text(":",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black  ),),
                    Text(seconds.toString(),style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black  ),),
                  ],),
                ),
              ],
            )



    );
  }
}


// class TimeBoxes extends StatefulWidget {
//   @override
//   _TimeBoxesState createState() => _TimeBoxesState();
// }
//
// class _TimeBoxesState extends State<TimeBoxes> {
//   int seconds = 60;
//   int minutes = 0;
//   int hours = 0;
//   Timer? _secondTimer;
//   Timer? _minuteTimer;
//   Timer? _hourTimer;
//
//   @override
//   void initState() {
//     super.initState();
//     startTimers();
//   }
//
//
//
//   void startTimers() {
//     _secondTimer = Timer.periodic(Duration(seconds: 1), (timer) {
//       setState(() {
//         seconds--;
//         if (seconds == 0) {
//           seconds = 60;
//         }
//       });
//     });
//
//     _minuteTimer = Timer.periodic(Duration(minutes: 1), (timer) {
//       setState(() {
//         minutes++;
//         if (minutes >= 60) {
//           minutes = 0;
//         }
//       });
//     });
//
//     _hourTimer = Timer.periodic(Duration(hours: 1), (timer) {
//       setState(() {
//         hours++;
//         if (hours >= 24) {
//           hours = 0;
//         }
//       });
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Time Boxes'),
//       ),
//       body: GridView.count(
//         crossAxisCount: 2,
//         children: [
//           Card(
//             child: Center(
//               child: Text(
//                 seconds.toString(),
//                 style: TextStyle(fontSize: 24),
//               ),
//             ),
//           ),
//           Card(
//             child: Center(
//               child: Text(
//                 minutes.toString(),
//                 style: TextStyle(fontSize: 24),
//               ),
//             ),
//           ),
//           Card(
//             child: Center(
//               child: Text(
//                 hours.toString(),
//                 style: TextStyle(fontSize: 24),
//               ),
//             ),
//           ),
//           Card(
//             child: Center(
//               child: Text(
//                 '0',
//                 style: TextStyle(fontSize: 24),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
// Column(
// children: [
// TabBar(controller: tabController, tabs: [
// Tab(
// icon: Icon(Icons.phone_android_rounded),
// text: "Log in with phone",
  //Tab(
// icon: Icon(Icons.phone_android_rounded),
// text: "Log in with phone",
// )
// ]),
// TabBarView(controller: tabController, children: [
// Text("10"),
// Text("10"),
// ])
// ],