
import 'package:chairty_app/views/auth/widgets/home_screen.dart';
import 'package:chairty_app/views/component/custom_dotIndicator.dart';
import 'package:flutter/material.dart';


class OnBoarding3 extends StatelessWidget {
  static const primarycolor = Color(0xff644AE5);
  const OnBoarding3({super.key});
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: SingleChildScrollView(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            width: double.infinity,
            height: 600,
            child: Center(child: Image.asset("assets/images/splash3.png")),
          ),
          const SizedBox(
            height: 5,
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
              "من خلال التطوع والمساعدة فإنك تساهم في تحسين حياة الآخرين وتنمية مجتمعك.",
              style: TextStyle(color: primarycolor, fontSize: 17),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: FloatingActionButton(
              backgroundColor: primarycolor,
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return HomeScreen();
                },),);
              },
              child: const Icon(
                Icons.navigate_next_outlined,
                size: 50,
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
              CustomDotIndicator(isActive: false),
              SizedBox(
                width: 10,
              ),
              CustomDotIndicator(isActive: true),
            ],
          )
        ]),
      ),
    ));
  }
}
