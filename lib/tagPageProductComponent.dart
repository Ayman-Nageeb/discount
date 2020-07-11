import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class tagPageProductComponent extends StatelessWidget {
  tagPageProductComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SvgPicture.string(
          _svg_7fkqau,
          allowDrawingOutsideViewBox: true,
        ),
        Transform.translate(
          offset: Offset(1.0, 20.0),
          child:
              // Adobe XD layer: 'MTP52_VW_PF+watch-4…' (shape)
              Container(
            width: 172.0,
            height: 172.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/watch.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(172.0, 11.0),
          child: Text(
            'Smart Watch',
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
          offset: Offset(171.0, 180.0),
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
          offset: Offset(296.0, 180.0),
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
                  Icon(Icons.star, color: Colors.orange)
                ],
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(172.0, 43.0),
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xa1242424),
              ),
              children: [
                TextSpan(
                  text: '@Salma',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: ' - Store',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(170.0, 82.0),
          child: Text(
            'Mayo , Thing Street',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 18,
              color: const Color(0xd9242424),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(171.0, 119.0),
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
          offset: Offset(261.0, 121.0),
          child: Text(
            '30% OFF',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 17,
              color: const Color(0xf0023400),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_7fkqau =
    '<svg viewBox="0.0 0.0 343.0 216.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="10"/></filter></defs><path  d="M 8.845272064208984 0 L 334.1547241210938 0 C 339.0398254394531 0 343 4.029437065124512 343 9 L 343 207 C 343 211.9705657958984 339.0398254394531 216 334.1547241210938 216 L 8.845272064208984 216 C 3.960162878036499 216 0 211.9705657958984 0 207 L 0 9 C 0 4.029437065124512 3.960162878036499 0 8.845272064208984 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
