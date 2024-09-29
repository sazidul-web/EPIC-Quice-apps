import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Continuing extends StatefulWidget {
  @override
  State<Continuing> createState() => _ContinuingState();
}

class _ContinuingState extends State<Continuing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 50.r, left: 20.r, right: 20.r),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff348ef2),
              Color(0xff4183f1),
              Color(0xff5177ee),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.all(6.r),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white60),
                  borderRadius: BorderRadius.circular(30.r),
                ),
                child: Icon(
                  Icons.close,
                  color: Colors.white,
                ),
              ),
            ),
            Center(
              child: Image.asset(
                'assets/airballon.png',
                height: 350.h,
                width: 300.w,
              ),
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
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(right: 20.r),
              child: Text(
                "Do you feel confident? Here you'll challenge one of our most difficult tavel question!",
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 17.sp,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 60.h,
            ),
            Container(
              child: Material(
                elevation: 7,
                borderRadius: BorderRadius.circular(20.r),
                child: Container(
                  height: 30.h,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: Center(
                    child: Text(
                      "Contiue",
                      style: TextStyle(
                        color: Color(0xff5177ee),
                        fontSize: 17.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
