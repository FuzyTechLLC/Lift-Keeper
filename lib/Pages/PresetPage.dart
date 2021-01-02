import 'package:flutter/material.dart';
import 'package:fuz_lift_keeper/UI/MainButton.dart';

class PresetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("PRESETS"),centerTitle: true,),
      backgroundColor: Colors.black,
      body: SizedBox.expand(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Spacer(flex: 3),
            MainUIButton(text: "WORKOUT ROUTINE", divCount: 2, onPressed: () {}),
            Spacer(flex: 2),
            MainUIButton(text: "EXERCISE", divCount: 2, onPressed: () {}),
            Spacer(flex: 3),
          ],
        ),
      ),
    );
  }
}
