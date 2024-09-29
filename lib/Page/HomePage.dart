import 'package:epic_quice_apps/Page/Continuing.dart';
import 'package:epic_quice_apps/Page/Question.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50.r, left: 20.r, right: 20.r),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(5.r),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black38),
                    borderRadius: BorderRadius.circular(30.r),
                  ),
                  child: Icon(
                    Icons.favorite,
                    color: Colors.blue,
                  ),
                ),
                SizedBox(
                  width: 20.w,
                ),
                Container(
                  padding: EdgeInsets.all(5.r),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black38),
                    borderRadius: BorderRadius.circular(30.r),
                  ),
                  child: Icon(
                    Icons.person,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5.h,
            ),
            Text(
              "Let's Play",
              style: TextStyle(
                color: Color(0xFFF35A7A),
                fontSize: 28.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Be the first",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 17.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 50.r,
                  ),
                  child: Material(
                    borderRadius: BorderRadius.circular(30),
                    elevation: 5,
                    child: Container(
                      padding:
                          EdgeInsets.only(top: 10.r, bottom: 10.r, left: 20.r),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xffef729e),
                              Color(0xffec7c86),
                              Color(0xffed896d),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(30)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5.h,
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white38),
                                borderRadius: BorderRadius.circular(10)),
                            child: Icon(
                              Icons.done,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Text(
                            "Lavel 1",
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Travel newbie",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 30,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        'assets/Travel_bag.png',
                        height: 120.h,
                        width: 120.w,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 50.r,
                  ),
                  child: Material(
                    borderRadius: BorderRadius.circular(30),
                    elevation: 5,
                    child: Container(
                      padding:
                          EdgeInsets.only(top: 10.r, bottom: 10.r, left: 20.r),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xff5174ed),
                              Color(0xff2f95f4),
                              Color(0xff0bb7fc),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(30)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5.h,
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white38),
                                borderRadius: BorderRadius.circular(10)),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Continuing()));
                              },
                              child: Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Text(
                            "Lavel 2",
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Continuing",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 30,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        'assets/airballon.png',
                        height: 120.h,
                        width: 120.w,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 50.r,
                  ),
                  child: Material(
                    borderRadius: BorderRadius.circular(30),
                    elevation: 5,
                    child: Container(
                      padding:
                          EdgeInsets.only(top: 10.r, bottom: 10.r, left: 20.r),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xffa58ed2),
                              Color(0xffcfa7dd),
                              Color(0xfff6bfea),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(30)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 5.h,
                          ),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white38),
                                borderRadius: BorderRadius.circular(10)),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Question(),
                                  ),
                                );
                              },
                              child: Icon(
                                Icons.lock,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Text(
                            "Lavel 3",
                            style: TextStyle(
                              color: Colors.white60,
                              fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Experienced",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24.sp,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 30,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        'assets/destinaiton.png',
                        height: 120.h,
                        width: 120.w,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
