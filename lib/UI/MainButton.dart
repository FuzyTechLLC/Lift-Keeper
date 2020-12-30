import 'package:flutter/material.dart';

class MainUIButton extends StatelessWidget {
  final String text;
  final int divCount;
  final VoidCallback onPressed;

  MainUIButton({Key key, this.text, @required this.divCount, this.onPressed}) : super(key: key) {
    assert(divCount != 0);
    assert(divCount != null);
    assert(onPressed != null);
  }

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double smallSide = screenSize.height < screenSize.width ? screenSize.height : screenSize.width;
    double bigSide = screenSize.height > screenSize.width ? screenSize.height : screenSize.width;
    return SizedBox(
      width: screenSize.width / 5 * 3,
      height: (bigSide / 5 * divCount < bigSide) ? smallSide / 5 : bigSide / 3,
      child: OutlineButton(
        onPressed: onPressed,
        color: Colors.green,
        borderSide: BorderSide(color: Colors.white, width: 5),
        highlightedBorderColor: Colors.grey,
        textColor: Colors.white,
        child: SizedBox.expand(
          child: FractionallySizedBox(
            child: FittedBox(
                fit: BoxFit.contain,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    text,
                  ),
                )),
          ),
        ),
      ),
    );
  }
}
