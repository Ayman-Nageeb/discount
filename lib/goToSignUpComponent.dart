import 'package:flutter/material.dart';

class goToSignUpComponent extends StatelessWidget {
  goToSignUpComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(47.0, 27.0),
          child: Text(
            'signup',
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
          'Don\'t have account',
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
