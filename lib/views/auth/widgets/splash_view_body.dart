import 'package:chairty_app/views/auth/widgets/on_boarding_1.dart';
import 'package:flutter/material.dart';


class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});
  static const primarycolor = Color(0xff644AE5);

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  // This widget is the root of your application.
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds:5),(){
      Navigator.push(context, MaterialPageRoute(builder: (context){
        return OnBoarding1();
      },),);
    });

  }
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: BoxDecoration(
              color: SplashViewBody.primarycolor, borderRadius: BorderRadius.circular(25)),
          padding: const EdgeInsets.fromLTRB(15, 30, 15, 15),
          child: Center(
              child: Image.asset(
             "assets/images/logo.png",
                fit: BoxFit.cover,
              )),
        ),

    );
  }
}
