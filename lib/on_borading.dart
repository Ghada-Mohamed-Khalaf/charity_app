import 'package:flutter/material.dart';

class OnBorading extends StatelessWidget {
  const OnBorading({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
        child: IntroductionScreen(
        pages: [
        PageViewModel(
        title: "Numerous free trial courses",
        body: "Free courses for you to find your way to learning",
        image: const BuildImage(
          image: "assets/images/img.png",
        )),
    PageViewModel(
    title: "Quick and easy learning",
    body: "Easy and fast learning at any time to help you improve various skills",
    image: const BuildImage(
    image: "assets/images/img_2.png",
    )),
    PageViewModel(
    title: "Create your own study plan",
    body: "Study according to the study plan, make study more motivated",
    image: const BuildImage(
    image: "assets/images/img_1.png",


    )),

    ],
    next: const Icon(Icons.arrow_forward),
    done: const Text(
    "Done",
    style: TextStyle(fontWeight: FontWeight.bold),
    ),
    onDone: () {
    Navigator.of(context).push(MaterialPageRoute(builder: (context){
    return const SignUp();
    }));
    },
    showSkipButton: true,

    skip: const Text("Skip"),


    ),
  }
}


