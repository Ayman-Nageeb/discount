import 'package:app/drawerPage.dart';
import 'package:flutter/material.dart';
import './topAppBar.dart';
import './tagPageHeaderComponent.dart';
import 'package:adobe_xd/page_link.dart';
import './tagPageProductComponent.dart';
import './prodcutPage.dart';

class productsByTagPage extends StatelessWidget {
  productsByTagPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: buildAppBar(),
      body: ListView(
        children: <Widget>[
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: tagPageHeaderComponent(),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          buildStoreProduct(),
          buildStoreProduct(),
          buildStoreProduct(),
          buildStoreProduct(),
        ],
      ),
    );
  }

  PageLink buildStoreProduct() {
    return PageLink(
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
          Column(
        children: <Widget>[
          tagPageProductComponent(),
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 8,
            ),
            child: Divider(),
          ),
        ],
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
