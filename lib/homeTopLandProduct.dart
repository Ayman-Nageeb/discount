import 'package:flutter/material.dart';

class homeTopLandProduct extends StatelessWidget {
  homeTopLandProduct({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(56.0, 0.0),
          child:
              // Adobe XD layer: 'oslo-side-chair-mas…' (shape)
              Container(
            width: 205.0,
            height: 204.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/chair.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(92.0, 188.0),
          child: Text(
            'Modern Chair',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 22,
              color: const Color(0xf01d1c1c),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(28.0, 40.0),
          child:
              // Adobe XD layer: 'icons8-star-filled-…' (shape)
              Container(
            width: 20.0,
            height: 20.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 35.0),
          child: Text(
            '+4',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 22,
              color: const Color(0xf01d1c1c),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 81.0),
          child: Text(
            '2399 \$',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 18,
              color: const Color(0xf025c220),
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(269.0, 40.0),
          child: Text(
            '2999 \$',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 18,
              color: const Color(0xf0c25b20),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w300,
              decoration: TextDecoration.lineThrough,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(94.0, 230.0),
          child: Text(
            'Mayo , Salma Store',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 16,
              color: const Color(0xa1242424),
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
