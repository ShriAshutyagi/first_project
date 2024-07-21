import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Sign_up extends StatefulWidget {

  @override
  State<Sign_up> createState() => _Sign_upState();
}

class _Sign_upState extends State<Sign_up> {
   bool eye = true;
   void eyes(){
     if(eye == false){
       eye = true;
     }
     else{
       eye = false;
     }
     setState(() {

     });
   }
  List<Map<String,dynamic>> listdata = [
    {
      "1" : "Phone number",
      "2"  : Icons.phone_android,
      "3"  : "Please enter the phone number",
    },
    {
      "1" : "Verification Code",
      "2"  : Icons.verified_rounded ,
      "3"  : "Please enter the confirmation code",
    },
    {
      "1" : "Set password",
      "2"  : Icons.lock_person_rounded ,
      "3"  : "Set password",
    },
    {
      "1" : "Confirm password",
      "2"  : Icons.lock_person_rounded ,
      "3"  : "Confirm password",
    },
    {
      "1" : "Invite code",
      "2"  : Icons.insert_invitation_outlined,
      "3"  : "1283973829766276",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text("Games Club",
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold))),
        toolbarHeight: 100,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.phone_android,
                  color: Colors.blue,
                  size: 35,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Register your phone",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      fontSize: 17),
                ),
                Divider(
                  thickness: 2,
                  endIndent: 25,
                  indent: 25,
                  color: Colors.blue,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 700,
              child: ListView.builder(physics: NeverScrollableScrollPhysics(),itemCount: listdata.length ,itemBuilder: (context, Index) {

                return Index != 2 && Index != 3 ?  Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Icon(listdata[Index]["2"]),
                          SizedBox(
                            width: 3,
                          ),
                          Text( listdata[Index]["1"],
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.black)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 62,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: TextField(
                          keyboardType: TextInputType.phone,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          decoration: InputDecoration(
                              labelText: listdata[Index]["3"],
                              labelStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                              floatingLabelStyle: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.only(
                                  left: 10, right: 10, top: 7, bottom: 6)),
                        ),
                      ),
                    ),
                  ],
                ): Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Icon(listdata[Index]["2"]),
                          SizedBox(
                            width: 3,
                          ),
                          Text( listdata[Index]["1"],
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17,
                                  color: Colors.black)),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 62,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: TextField(
                          obscureText: eye,
                          keyboardType: TextInputType.phone,
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          decoration: InputDecoration(
                            suffixIcon: eye == false ? InkWell(onTap: (){
                              eyes();
                            } ,child: Icon(Icons.visibility)) : InkWell(onTap: (){
                               eyes();
                            } ,child: Icon(Icons.visibility_off)),
                              labelText: listdata[Index]["3"],
                              labelStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                              floatingLabelStyle: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w400),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.only(
                                  left: 10, right: 10, top: 7, bottom: 6)),
                        ),
                      ),
                    ),
                  ],
                );
              }),
            ) ,
          ],
        ),
      ),
    );
  }
}
