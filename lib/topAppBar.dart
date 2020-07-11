import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './drawerPage.dart';

class topAppBar extends StatelessWidget {
  topAppBar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SvgPicture.string(
          _svg_nymqun,
          allowDrawingOutsideViewBox: true,
        ),
        Transform.translate(
          offset: Offset(-13.0, -15.0),
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => drawerPage(),
              ),
            ],
            child: Container(
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(29.0, 28.0),
                    child: Container(
                      width: 28.0,
                      height: 3.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        gradient: LinearGradient(
                          begin: Alignment(1.0, 0.0),
                          end: Alignment(-1.0, 0.0),
                          colors: [
                            const Color(0x861591d8),
                            const Color(0x863bc9f3)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(29.0, 35.0),
                    child: Container(
                      width: 24.0,
                      height: 3.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        gradient: LinearGradient(
                          begin: Alignment(1.0, 0.0),
                          end: Alignment(-1.0, 0.0),
                          colors: [
                            const Color(0x861591d8),
                            const Color(0x863bc9f3)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(29.0, 42.0),
                    child: Container(
                      width: 18.0,
                      height: 3.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4.0),
                        gradient: LinearGradient(
                          begin: Alignment(1.0, 0.0),
                          end: Alignment(-1.0, 0.0),
                          colors: [
                            const Color(0x861591d8),
                            const Color(0x863bc9f3)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(302.0, 7.0),
          child:
              // Adobe XD layer: 'icons8-google-web-s…' (shape)
              Container(
            width: 28.0,
            height: 28.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/searchIcon.png'),
                fit: BoxFit.fill,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.73), BlendMode.dstIn),
              ),
            ),
          ),
        ),
        Transform.translate(
          offset: Offset(159.0, 10.0),
          child: Text(
            'Find',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 17,
              color: const Color(0x8c645d5d),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}

const String _svg_nymqun =
    '<svg viewBox="0.0 0.0 349.0 41.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path  d="M 7 0 L 342 0 C 345.8659973144531 0 349 3.134006500244141 349 7 L 349 34 C 349 37.86599349975586 345.8659973144531 41 342 41 L 7 41 C 3.134006500244141 41 0 37.86599349975586 0 34 L 0 7 C 0 3.134006500244141 3.134006500244141 0 7 0 Z" fill="#feae48" fill-opacity="0.6" stroke="#feae48" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="round" filter="url(#shadow)"/></svg>';
