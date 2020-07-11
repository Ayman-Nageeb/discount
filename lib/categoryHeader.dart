import 'package:flutter/material.dart';

class categoryHeader extends StatelessWidget {
  categoryHeader({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(285.0, 6.0),
          child: Text(
            'see all',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 18,
              color: const Color(0xf0515050),
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Text(
          'Top rated',
          style: TextStyle(
            fontFamily: 'Segoe UI',
            fontSize: 22,
            color: const Color(0xf0515050),
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.left,
        ),
      ],
    );
  }
}
