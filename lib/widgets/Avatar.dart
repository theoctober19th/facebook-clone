import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 20,
      backgroundImage: NetworkImage(
        "https://images.squarespace-cdn.com/content/5b1590a93c3a53e49c6d280d/1528490757421-CMDZGD31CHP8A2OOGOL5/facebook-icon-logo-C61047A9E7-seeklogo.com.png?content-type=image%2Fpng"
      ),
    );
  }
}