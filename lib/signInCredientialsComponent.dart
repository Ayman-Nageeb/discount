import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signInCredientialsComponent extends StatelessWidget {
  signInCredientialsComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(3.0, 0.0),
          child: Text(
            '+249',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 17,
              color: const Color(0xb5545454),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(2.5, 27.5),
          child: SvgPicture.string(
            _svg_hkhcmm,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(62.0, -32.0),
          child: TextField(
            autofocus: true,
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
              labelText: 'mobile',
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(1.0, 35.0),
          child: TextField(
            autofocus: true,
            keyboardType: TextInputType.visiblePassword,
            obscureText: true,
            decoration: InputDecoration(
              labelText: 'password',
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_i6ivxf =
    '<svg viewBox="0.0 27.5 327.5 69.0" ><path transform="translate(61.5, 27.5)" d="M 0 0 L 266 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 94.5)" d="M 0 0 L 325.5 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hkhcmm =
    '<svg viewBox="2.5 27.5 49.0 1.0" ><path transform="translate(2.5, 27.5)" d="M 49 0 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
