import 'package:flutter/material.dart';
import 'package:fuz_lift_keeper/UI/MainButton.dart';

class StartWorkoutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("START WORKOUT"),centerTitle: true,),
      backgroundColor: Colors.black,
      body: SizedBox.expand(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(flex: 3),
            MainUIButton(text: "CHOOSE PRESET", divCount: 2, onPressed: () {}),
            Spacer(flex: 2),
            MainUIButton(text: "EMPTY", divCount: 2, onPressed: () {}),
            Spacer(flex: 3),
          ],
        ),
      ),
    );
  }
}
