import 'package:flutter/material.dart';

class splashLogoComponent extends StatelessWidget {
  splashLogoComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.0, 142.0),
          child: Text(
            'Discount',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 44,
              color: const Color(0xff3498d6),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(43.0, 0.0),
          child:
              // Adobe XD layer: 'tag' (shape)
              Container(
            width: 125.0,
            height: 126.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/logo.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
