import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class procdutTagComponent extends StatelessWidget {
  procdutTagComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SvgPicture.string(
          _svg_anvd4r,
          allowDrawingOutsideViewBox: true,
        ),
        Transform.translate(
          offset: Offset(16.0, 8.0),
          child: Text(
            'Furniture',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 20,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_anvd4r =
    '<svg viewBox="0.0 0.0 109.0 43.0" ><path  d="M 21.5 0 L 87.5 0 C 99.37412261962891 0 109 9.625877380371094 109 21.5 C 109 33.37412261962891 99.37412261962891 43 87.5 43 L 21.5 43 C 9.625877380371094 43 0 33.37412261962891 0 21.5 C 0 9.625877380371094 9.625877380371094 0 21.5 0 Z" fill="#3498d6" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
