import 'package:flutter/material.dart';
import 'package:fuz_lift_keeper/Pages/PresetPage.dart';
import 'package:fuz_lift_keeper/Pages/StartWorkoutPage.dart';
import 'package:fuz_lift_keeper/UI/MainButton.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SizedBox.expand(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(flex: 3),
            MainUIButton(text: "START WORKOUT", divCount: 3,onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => StartWorkoutPage()))),
            Spacer(flex: 2),
            MainUIButton(text: "PRESETS", divCount: 3, onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (context) => PresetPage()))),
            Spacer(flex: 2),
            MainUIButton(text: "HISTORY", divCount: 3, onPressed: () {}),
            Spacer(flex: 3),
          ],
        ),
      ),
    );
  }
}
