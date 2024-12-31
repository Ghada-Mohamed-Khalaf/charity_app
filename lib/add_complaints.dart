import 'package:flutter/material.dart';

class AddComplaints extends StatelessWidget {
  const AddComplaints({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple ,
        title: Text("اضافه شكاوي "),
        leading: Icon(Icons.arrow_back),
        centerTitle: true,

      ),
    );
  }
}
