import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './mapPage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class productExcerptComponent extends StatelessWidget {
  productExcerptComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(0.5, 0.0),
          child: Container(
            width: 360.0,
            height: 50.0,
            decoration: BoxDecoration(
              color: const Color(0x1a515151),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(0.5, 50.0),
          child: Container(
            width: 360.0,
            height: 43.0,
            decoration: BoxDecoration(
              color: const Color(0x1a515151),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(0.5, 94.0),
          child: Container(
            width: 360.0,
            height: 63.0,
            decoration: BoxDecoration(
              color: const Color(0x1a515151),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(82.75, 13.0),
          child: Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(63.75, 0.0),
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
                offset: Offset(-0.25, 0.0),
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
                offset: Offset(124.75, 0.0),
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
          ),
        ),
        Transform.translate(
          offset: Offset(70.75, 101.0),
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => mapPage(),
              ),
            ],
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-0.25, 0.0),
                  child:
                      // Adobe XD layer: 'icons8-map-marker-96' (shape)
                      Container(
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/mapIcon.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(57.75, 11.0),
                  child: Text(
                    'Mayo , thing street',
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
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(0.0, 50.5),
          child: SvgPicture.string(
            _svg_3y10o4,
            allowDrawingOutsideViewBox: true,
          ),
        ),
        Transform.translate(
          offset: Offset(60.5, 63.0),
          child: Text(
            'Ends after : 3 days , 10 hours , 38 minuts',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 14,
              color: const Color(0x8c000000),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_3y10o4 =
    '<svg viewBox="0.0 50.5 360.5 43.0" ><path transform="translate(0.0, 50.5)" d="M 0 0 L 360.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.32" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 93.5)" d="M 0 0 L 360.5 0" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.32" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
