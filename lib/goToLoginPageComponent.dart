import 'package:flutter/material.dart';

class goToLoginPageComponent extends StatelessWidget {
  goToLoginPageComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(64.0, 32.0),
          child: Text(
            'signin',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 22,
              color: const Color(0xff707070),
              decoration: TextDecoration.underline,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Text(
          'Already have account',
          style: TextStyle(
            fontFamily: 'Segoe UI',
            fontSize: 17,
            color: const Color(0x8ca8a1a1),
          ),
          textAlign: TextAlign.left,
        ),
      ],
    );
  }
}
