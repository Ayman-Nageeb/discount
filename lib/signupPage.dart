import 'package:flutter/material.dart';
import './signinTopComponent.dart';
import './signupCredintialsComponent.dart';
import 'package:adobe_xd/page_link.dart';
import './signInButtonComponent.dart';
import './homePage.dart';
import './goToLoginPageComponent.dart';
import './loginPage.dart';

class signupPage extends StatelessWidget {
  signupPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-0.14, -0.06),
            child:
                // Adobe XD layer: 'signinTopComponent' (component)
                signinTopComponent(),
          ),
          Transform.translate(
            offset: Offset(16.0, 345.0),
            child:
                // Adobe XD layer: 'signupCredintialsCo…' (component)
                signupCredintialsComponent(),
          ),
          Transform.translate(
            offset: Offset(17.0, 542.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => homePage(),
                ),
              ],
              child:
                  // Adobe XD layer: 'signInButtonCompone…' (component)
                  signInButtonComponent(),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 664.0),
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
                  // Adobe XD layer: 'goToLoginPageCompon…' (component)
                  goToLoginPageComponent(),
            ),
          ),
        ],
      ),
    );
  }
}
