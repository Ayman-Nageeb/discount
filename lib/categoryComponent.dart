import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './categoryHeader.dart';
import './productsByTagPage.dart';
import './categoryProduct.dart';
import './prodcutPage.dart';

class categoryComponent extends StatelessWidget {
  categoryComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(12, 60, 0, 10),
      child: Stack(
        children: <Widget>[
          PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => productsByTagPage(),
              ),
            ],
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: categoryHeader(),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 50.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => prodcutPage(),
                ),
              ],
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: categoryProduct(),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: categoryProduct(),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: categoryProduct(),
                    ),
                  ],
                ),
              ),
              // Adobe XD layer: 'categoryProduct' (component)
            ),
          ),
        ],
      ),
    );
  }
}
