import 'package:flutter/material.dart';

class drawerTopComponent extends StatelessWidget {
  drawerTopComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 360.0,
          height: 148.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.71, -0.06),
              end: Alignment(-2.01, 1.34),
              colors: [const Color(0xff9c35ff), const Color(0xff415bff)],
              stops: [0.0, 1.0],
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(13.0, 109.0),
          child: Text(
            '+249 000 000 000',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 22,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
