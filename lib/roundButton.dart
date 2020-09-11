import 'package:flutter/material.dart';

class RoundButton extends StatelessWidget {
  RoundButton({@required this.icon, @required this.onClick});
  final IconData icon;
  final Function onClick;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onClick,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
    );
  }
}
