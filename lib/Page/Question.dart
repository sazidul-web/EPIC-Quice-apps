import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Question extends StatefulWidget {
  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
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
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  padding: EdgeInsets.all(8.r),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white60),
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: Icon(
                    Icons.close,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.r),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 2.w),
                  borderRadius: BorderRadius.circular(40.r),
                ),
                child: Text(
                  '01',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w500),
                ),
              ),
              Container(
                padding: EdgeInsets.all(5.r),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(20.r)),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.w,
                    ),
                    Text(
                      '3',
                      style: TextStyle(fontSize: 20.sp, color: Colors.white70),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20.h,
          ),
          Image.asset(
            'assets/ship.png',
            height: 220.h,
          ),
          SizedBox(
            height: 20.h,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Question 5 of 10",
                style: TextStyle(
                  color: Colors.white60,
                  fontSize: 20.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "In which city of Germany is the largest part?",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28.sp,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.r),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.r),
                ),
                child: Center(
                  child: Text(
                    'Bremen',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24.sp,
                      color: Color(0xff5177ee),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.r),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.r),
                ),
                child: Center(
                  child: Text(
                    'Hamburg',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24.sp,
                      color: Color(0xff5177ee),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.r),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.r),
                ),
                child: Center(
                  child: Text(
                    'Hesse',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24.sp,
                      color: Color(0xff5177ee),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    ));
  }
}
