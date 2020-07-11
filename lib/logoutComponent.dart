import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class logoutComponent extends StatelessWidget {
  logoutComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 360.0,
          height: 69.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.28, 0.0),
              end: Alignment(-0.96, 0.83),
              colors: [const Color(0xff9c35ff), const Color(0xff415bff)],
              stops: [0.0, 1.0],
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(32.0, 20.0),
          child: Text(
            'Quit',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 22,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(304.0, 25.0),
          child:
              // Adobe XD layer: 'keyboard_backspace-…' (group)
              Stack(
            children: <Widget>[
              SvgPicture.string(
                _svg_fhc1mh,
                allowDrawingOutsideViewBox: true,
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_fhc1mh =
    '<svg viewBox="0.0 0.0 32.0 19.0" ><path  d="M 32 0 L 0 0 L 0 19 L 32 19 L 32 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, -2.96)" d="M 3 11.62500095367432 L 23.4677791595459 11.62500095367432 L 18.29666709899902 7.586249351501465 L 20.33333206176758 6 L 29 12.75 L 20.33333206176758 19.5 L 18.29666709899902 17.91375160217285 L 23.4677791595459 13.87500095367432 L 3 13.87500095367432 L 3 11.62500095367432 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
