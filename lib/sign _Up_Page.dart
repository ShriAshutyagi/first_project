import 'package:flutter/material.dart';
import 'package:game_king/games_page.dart';


class Next_UI extends StatefulWidget {
  const Next_UI({super.key});

  @override
  State<Next_UI> createState() => _Next_UIState();
}

class _Next_UIState extends State<Next_UI> with SingleTickerProviderStateMixin {
  Color borderColor = Colors.grey;
  bool eye = false;
  void eyes (){
      if(eye == true){
         eye = false;
      }else if (eye == false ){
        eye = true;
      }
      setState(() {

      });
  }
  TabController? tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
            height: 200,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "Games Club",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                Container(
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 2,
                        width: 8,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(height: 2, width: 8, color: Colors.black),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Container(
            height: 650,
            width: 400,
        
            child: Column(
              children: [
                TabBar(controller: tabController,
                    indicatorColor: Colors.green,
                    labelColor: Colors.blue,
                    indicatorSize: TabBarIndicatorSize.tab,
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                    tabs: [
                  Tab(
                    icon: Icon(Icons.phone_android_rounded),
                    text: "Log in with phone",
        
                  ),
                  Tab(
                    icon: Icon(Icons.email ),
                    text: "Log in with Email",
                  ),
                ]),
                Expanded(
                  child: TabBarView(controller: tabController, children: [
                    Column(
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                           Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              height: 62,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 2,
                                  color: borderColor ,
        
                                ),
                                borderRadius: BorderRadius.circular(13),
                              ),
                              child: TextField(
                                keyboardType: TextInputType.phone,
                                style: TextStyle(
                                  fontSize: 18,fontWeight: FontWeight.bold,
                                ),
                                onTap: () {
                                  setState(() {
                                    borderColor = Colors.green;
        
                                  });
                                },
                                decoration: InputDecoration(
                                    labelText: "Phone Number",
                                    labelStyle: TextStyle(fontSize: 15, color: Colors.grey,fontWeight: FontWeight.bold ),
                                    floatingLabelStyle:
                                    TextStyle(fontSize: 17, color: Colors.black ,fontWeight: FontWeight.w400 ),
                                    border: InputBorder.none,
                                    contentPadding:
                                    EdgeInsets.only(left: 10, right: 10, top: 7, bottom: 6)),
                              ),
                            ),
                          ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                            height: 62,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: borderColor ,

                              ),
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: TextField(
                              keyboardType: TextInputType.text ,
                              obscureText: eye ,
                              style: TextStyle(
                                fontSize: 18,fontWeight: FontWeight.bold,
                              ),
                              onTap: () {
                                setState(() {
                                  borderColor = Colors.green;
                                });
                              },
                              decoration: InputDecoration(
                                suffixIcon:   InkWell(onTap: (){
                                  eyes();
                                },child: eye == true ? Icon(Icons.visibility_off  ) : Icon(Icons.visibility)),
                                  labelText: "Password",
                                  labelStyle: TextStyle(fontSize: 15, color: Colors.grey,fontWeight: FontWeight.bold ),
                                  floatingLabelStyle:
                                  TextStyle(fontSize: 17, color: Colors.black ,fontWeight: FontWeight.w400 ),
                                  border: InputBorder.none,
                                  contentPadding:
                                  EdgeInsets.only(left: 10, right: 10, top: 7, bottom: 6)),
                            ),
                          ),
                        ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(onPressed:  (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> GamePage()));
                          }, child: Text("Log in",style: TextStyle(color: Colors.white,fontSize: 19,fontStyle: FontStyle.italic ),),
                            style: ElevatedButton.styleFrom(

                              minimumSize: Size(380, 44),
                              backgroundColor: Colors.blue,
                            ),

                          ),

                        SizedBox(
                          height: 70
                        ),

                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                          children: [
                            Column(
                              children: [
                                Icon(Icons.lock_person_rounded ),
                                Text("Forgot Password",style: TextStyle(fontWeight: FontWeight.bold,),),
                              ],
                            ),
                            Column(
                              children: [
                                Icon(Icons.call ),
                                Text("Customer Service",style: TextStyle(fontWeight: FontWeight.bold,),),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 50
                        ),
                        Container(
                          width: 380,
                          height: 40,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue,

                            ),
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Center(child: Text("Create new account",style: TextStyle(color: Colors.blue,fontSize: 17,fontStyle: FontStyle.italic ,fontWeight: FontWeight.bold ),)),

                        ),

                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                            height: 62,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: borderColor ,

                              ),
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: TextField(
                              keyboardType: TextInputType.phone,
                              style: TextStyle(
                                fontSize: 18,fontWeight: FontWeight.bold,
                              ),
                              onTap: () {
                                setState(() {
                                  borderColor = Colors.green;

                                });
                              },
                              decoration: InputDecoration(
                                  labelText: "Enter your Email",
                                  labelStyle: TextStyle(fontSize: 15, color: Colors.grey,fontWeight: FontWeight.bold ),
                                  floatingLabelStyle:
                                  TextStyle(fontSize: 17, color: Colors.black ,fontWeight: FontWeight.w400 ),
                                  border: InputBorder.none,
                                  contentPadding:
                                  EdgeInsets.only(left: 10, right: 10, top: 7, bottom: 6)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                            height: 62,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: borderColor ,

                              ),
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: TextField(
                              keyboardType: TextInputType.text ,
                              obscureText: eye ,
                              style: TextStyle(
                                fontSize: 18,fontWeight: FontWeight.bold,
                              ),
                              onTap: () {
                                setState(() {
                                  borderColor = Colors.green;
                                });
                              },
                              decoration: InputDecoration(
                                  suffixIcon:   InkWell(onTap: (){
                                    eyes();
                                  },child: eye == true ? Icon(Icons.visibility_off  ) : Icon(Icons.visibility)),
                                  labelText: "Password",
                                  labelStyle: TextStyle(fontSize: 15, color: Colors.grey,fontWeight: FontWeight.bold ),
                                  floatingLabelStyle:
                                  TextStyle(fontSize: 17, color: Colors.black ,fontWeight: FontWeight.w400 ),
                                  border: InputBorder.none,
                                  contentPadding:
                                  EdgeInsets.only(left: 10, right: 10, top: 7, bottom: 6)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        ElevatedButton(onPressed:  (){

                        }, child: Text("Log in",style: TextStyle(color: Colors.white,fontSize: 19,fontStyle: FontStyle.italic ),),
                          style: ElevatedButton.styleFrom(

                            minimumSize: Size(380, 44),
                            backgroundColor: Colors.blue,
                          ),

                        ),
                        SizedBox(
                          height: 70,

                        ),
                           Row(
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly ,
                             children: [
                               Column(
                                 children: [
                                    Icon(Icons.lock_person_rounded ),
                                   Text("Forgot Password",style: TextStyle(fontWeight: FontWeight.bold,),),
                                 ],
                               ),
                               Column(
                                 children: [
                                   Icon(Icons.call ),
                                   Text("Customer Service",style: TextStyle(fontWeight: FontWeight.bold,),),
                                 ],
                               ),
                             ],
                           ),
                        SizedBox(
                          height: 50,
                        ),
                        Container(
                          width: 380,
                          height: 40,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blue,

                            ),
                            borderRadius: BorderRadius.circular(17),
                          ),
                          child: Center(child: Text("Create new account",style: TextStyle(color: Colors.blue,fontSize: 17,fontStyle: FontStyle.italic ,fontWeight: FontWeight.bold ),)),

                          ),

                      ],
                    ),
                  ]),
                )
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
