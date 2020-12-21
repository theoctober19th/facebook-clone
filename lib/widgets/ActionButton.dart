import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  IconData icon;
  String text;

  ActionButton(
      {@required IconData this.icon, @required String this.text});


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8, top: 8),
      child: Row(
        children: [Icon(icon), SizedBox(width: 5,), Text(text)],
      ),
    );
  }
}
