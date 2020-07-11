import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signupCredintialsComponent extends StatelessWidget {
  signupCredintialsComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(2.0, 165.5),
          child: SvgPicture.string(
            _svg_57s80r,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(-26.0, -347.0),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(85.5, 443.5),
                child: SvgPicture.string(
                  _svg_qw3jlt,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(27.0, 416.0),
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
                offset: Offset(26.5, 443.5),
                child: SvgPicture.string(
                  _svg_t6kzuu,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(86.0, 416.0),
                child: Text(
                  'mobile',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 17,
                    color: const Color(0x8c545454),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(-25.0, -412.0),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(25.0, 439.5),
                child: SvgPicture.string(
                  _svg_3e7dj,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
              Transform.translate(
                offset: Offset(26.0, 412.0),
                child: Text(
                  'name',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 17,
                    color: const Color(0x8c545454),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(3.0, 138.0),
          child: Text(
            'password',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 17,
              color: const Color(0x8c545454),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_qw3jlt =
    '<svg viewBox="85.5 443.5 266.0 2.0" ><path transform="translate(85.5, 443.5)" d="M 0 0 L 266 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6kzuu =
    '<svg viewBox="26.5 443.5 49.0 1.0" ><path transform="translate(26.5, 443.5)" d="M 49 0 L 0 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_57s80r =
    '<svg viewBox="2.0 165.5 325.5 2.0" ><path transform="translate(2.0, 165.5)" d="M 0 0 L 325.5 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3e7dj =
    '<svg viewBox="25.0 439.5 325.5 2.0" ><path transform="translate(25.0, 439.5)" d="M 0 0 L 325.5 2" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
