import 'package:flutter/material.dart';

class seeMoreButtonComponent extends StatelessWidget {
  seeMoreButtonComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 116.0,
          height: 27.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            color: const Color(0xe3174fe9),
          ),
        ),
        Transform.translate(
          offset: Offset(34.0, 3.83),
          child: Text(
            'See More',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 12,
              color: const Color(0xf0ffffff),
              fontWeight: FontWeight.w300,
              height: 1.4166666666666667,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
