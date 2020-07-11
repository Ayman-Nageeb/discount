import 'package:flutter/material.dart';

class userPersonalDataComponent extends StatelessWidget {
  userPersonalDataComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(-16.0, 197.0),
          child: SizedBox(
            width: 194.0,
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Droid Arabic Kufi',
                  fontSize: 14,
                  color: const Color(0xff4b4b4b),
                ),
                children: [
                  TextSpan(
                    text: 'FeMale ',
                  ),
                  TextSpan(
                    text: ', +249 912345678',
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(35.0, 163.0),
          child: Text(
            'Israa Idrees',
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
        Transform.translate(
          offset: Offset(9.0, 0.0),
          child:
              // Adobe XD layer: 'f6255tj6' (shape)
              Container(
            width: 144.0,
            height: 144.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(72.0, 72.0)),
              image: DecorationImage(
                image: const AssetImage('assets/images/profileImage.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
