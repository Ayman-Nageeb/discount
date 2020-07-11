import 'package:flutter/material.dart';
import './signinTopComponent.dart';
import './signInCredientialsComponent.dart';
import 'package:adobe_xd/page_link.dart';
import './signInButtonComponent.dart';
import './homePage.dart';
import './goToSignUpComponent.dart';
import './signupPage.dart';

class loginPage extends StatelessWidget {
  loginPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            signinTopComponent(),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 100, 20, 20),
              child: signInCredientialsComponent(),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
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
                    Center(child: signInButtonComponent()),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                child: PageLink(
                  links: [
                    PageLinkInfo(
                      transition: LinkTransition.Fade,
                      ease: Curves.easeOut,
                      duration: 0.3,
                      pageBuilder: () => signupPage(),
                    ),
                  ],
                  child:
                      // Adobe XD layer: 'goToSignUpComponent' (component)
                      Center(child: goToSignUpComponent()),
                ),
              ),
            ),
            SizedBox(
              height: 50,
            )
          ],
        ),
      ),
    );
  }
}
