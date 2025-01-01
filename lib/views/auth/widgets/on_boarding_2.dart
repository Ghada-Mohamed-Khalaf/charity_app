import 'package:chairty_app/views/component/custom_dotIndicator.dart';
import 'package:chairty_app/views/auth/widgets/on_boarding_3.dart';
import 'package:flutter/material.dart';


class OnBoarding2 extends StatelessWidget {
  static const primarycolor = Color(0xff644AE5);

  // ignore: prefer_const_constructors_in_immutables
  OnBoarding2({super.key});

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            width: double.infinity,
            color: primarycolor,
            height: 400,
            child: Image.asset("assets/images/splash2.png"),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            "    كن جزء من التغيير ",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 20, color: primarycolor),
          ),
          const SizedBox(
            height: 15,
          ),
          const Padding(
            padding: EdgeInsets.all(15),
            child: Text(
              "Volunteering and assisting are among the most beautiful acts that a person can undertake.",
              style: TextStyle(color: primarycolor, fontSize: 17),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Center(
            child: FloatingActionButton(
              backgroundColor: primarycolor,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return OnBoarding3();
                },),);
              },
              child: const Icon(
                Icons.navigate_next_outlined,
                size: 40,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomDotIndicator(isActive: false),
              SizedBox(
                width: 10,
              ),
              CustomDotIndicator(isActive: true),
              SizedBox(
                width: 10,
              ),
              CustomDotIndicator(isActive: false),
            ],
          )
        ]),
      ),
    ));
  }
}
