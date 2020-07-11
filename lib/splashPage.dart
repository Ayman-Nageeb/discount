import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './splashLogoComponent.dart';
import './loginPage.dart';

class splashPage extends StatelessWidget {
  splashPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(75.0, 184.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => loginPage(),
                ),
              ],
              child:
                  // Adobe XD layer: 'splashLogoComponent' (component)
                  splashLogoComponent(),
            ),
          ),
        ],
      ),
    );
  }
}
