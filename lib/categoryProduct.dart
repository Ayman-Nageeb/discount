import 'package:flutter/material.dart';

class categoryProduct extends StatelessWidget {
  categoryProduct({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 200.0,
          height: 345.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9.0),
            color: const Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: const Color(0x29000000),
                offset: Offset(0, 2),
                blurRadius: 10,
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(1.0, 16.0),
          child:
              // Adobe XD layer: 'MTP52_VW_PF+watch-4…' (shape)
              Container(
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/watch.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(17.0, 259.0),
          child: Text(
            'Smart watch',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 18,
              color: const Color(0xf02c2725),
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(17.0, 314.0),
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
          offset: Offset(150.0, 314.0),
          child: Stack(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text(
                    '+4',
                    style: TextStyle(
                      fontFamily: 'Segoe UI',
                      fontSize: 18,
                      color: const Color(0xf01d1c1c),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  Icon(Icons.star, color: Colors.orange),
                ],
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(17.0, 288.0),
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
