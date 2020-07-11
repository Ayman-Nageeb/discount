import 'package:flutter/material.dart';

class tagPageHeaderComponent extends StatelessWidget {
  tagPageHeaderComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(33.0, 0.0),
          child: Text(
            'Watchs',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 22,
              color: const Color(0xa1242424),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 38.0),
          child: Text(
            '10 Products , 3 stores',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 16,
              color: const Color(0xa1242424),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
