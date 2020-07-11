import 'package:app/drawerPage.dart';
import 'package:flutter/material.dart';
import './homeTopLand.dart';
import 'package:adobe_xd/page_link.dart';
import './homeTopLandProduct.dart';
import './prodcutPage.dart';
import './categoryComponent.dart';

class homePage extends StatelessWidget {
  homePage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                homeTopLand(),
                Transform.translate(
                  offset: Offset(20.0, 30.0),
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
                        // Adobe XD layer: 'homeTopLandProduct' (component)
                        homeTopLandProduct(),
                  ),
                ),
              ],
            ),
            categoryComponent(),
            categoryComponent(),
            categoryComponent(),
            SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('Discont'),
      centerTitle: true,
      backgroundColor: const Color(0xfffeae48),
      elevation: 0,
      actions: <Widget>[
        Padding(
          padding: const EdgeInsets.only(right: 10),
          child: Icon(
            Icons.search,
            size: 35,
          ),
        ),
      ],
      leading: PageLink(
        links: [
          PageLinkInfo(
            transition: LinkTransition.Fade,
            ease: Curves.easeOut,
            duration: 0.3,
            pageBuilder: () => drawerPage(),
          ),
        ],
        child: Center(
          child: Icon(
            Icons.menu,
            size: 35,
          ),
        ),
      ),
    );
  }
}
