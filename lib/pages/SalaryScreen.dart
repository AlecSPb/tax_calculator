import 'package:flutter/material.dart';
import 'package:tax_calc/components/MainText.dart';

class SalaryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MainText(
              questionText: "How much do you get paid?",
              infoText: "Enter salary info",
            )
          ],
        ));
  }
}
