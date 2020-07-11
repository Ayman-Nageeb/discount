import 'package:flutter/material.dart';
import './topAppBar.dart';
import 'package:adobe_xd/page_link.dart';
import './tagPageProductComponent.dart';
import './prodcutPage.dart';

class explorerPage extends StatelessWidget {
  explorerPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(6.0, 13.0),
            child:
                // Adobe XD layer: 'topAppBar' (component)
                topAppBar(),
          ),
          Transform.translate(
            offset: Offset(9.0, 129.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => prodcutPage(),
                ),
              ],
              child:
                  // Adobe XD layer: 'tagPageProductCompo…' (component)
                  tagPageProductComponent(),
            ),
          ),
        ],
      ),
    );
  }
}
