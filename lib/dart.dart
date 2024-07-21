import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class up extends StatefulWidget {
  @override
  State<up> createState() => _Sign_upState();
}

class _Sign_upState extends State<up> {
  bool isPasswordVisible = false; // Set password field ke liye state
  bool isConfirmPasswordVisible = false; // Confirm password field ke liye state

  void togglePasswordVisibility() {
    setState(() {
      isPasswordVisible = !isPasswordVisible;
    });
  }

  void toggleConfirmPasswordVisibility() {
    setState(() {
      isConfirmPasswordVisible = !isConfirmPasswordVisible;
    });
  }

  List<Map<String, dynamic>> listdata = [
    {
      "label": "Phone number",
      "icon": Icons.phone_android,
      "hint": "Please enter the phone number",
    },
    {
      "label": "Verification Code",
      "icon": Icons.verified_rounded,
      "hint": "Please enter the confirmation code",
    },
    {
      "label": "Set password",
      "icon": Icons.lock_person_rounded,
      "hint": "Set password",
    },
    {
      "label": "Confirm password",
      "icon": Icons.lock_person_rounded,
      "hint": "Confirm password",
    },
    {
      "label": "Invite code",
      "icon": Icons.insert_invitation_outlined,
      "hint": "1283973829766276",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Games Club",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        toolbarHeight: 100,
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            Icon(Icons.phone_android, color: Colors.blue, size: 35),
            SizedBox(height: 10),
            Text(
              "Register your phone",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue,
                fontSize: 17,
              ),
            ),
            Divider(
              thickness: 2,
              endIndent: 25,
              indent: 25,
              color: Colors.blue,
            ),
            SizedBox(height: 20),
            ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: listdata.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(listdata[index]["icon"]),
                          SizedBox(width: 10),
                          Text(
                            listdata[index]["label"],
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 5),
                      Container(
                        height: 62,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.black),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: TextField(
                          obscureText: (index == 2 && isPasswordVisible) || (index == 3 && isConfirmPasswordVisible),
                          decoration: InputDecoration(
                            suffixIcon: (index == 2)
                                ? IconButton(
                              icon: Icon(isPasswordVisible ? Icons.visibility : Icons.visibility_off),
                              onPressed: togglePasswordVisibility,
                            )
                                : (index == 3)
                                ? IconButton(
                              icon: Icon(isConfirmPasswordVisible ? Icons.visibility : Icons.visibility_off),
                              onPressed: toggleConfirmPasswordVisibility,
                            )
                                : null,
                            labelText: listdata[index]["hint"],
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 7),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}