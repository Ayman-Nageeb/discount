import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class profilePageNotificationsHeaderComponent extends StatelessWidget {
  profilePageNotificationsHeaderComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.5, 11.5),
          child: Text(
            'Notifications',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 18,
              color: const Color(0xf02c2725),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        SvgPicture.string(
          _svg_i7xu9n,
          allowDrawingOutsideViewBox: true,
        ),
      ],
    );
  }
}

const String _svg_i7xu9n =
    '<svg viewBox="0.0 0.0 349.0 1.0" ><path  d="M 0 0 L 349 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
