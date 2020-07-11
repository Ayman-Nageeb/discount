import 'package:app/drawerPage.dart';
import 'package:flutter/material.dart';
import './topAppBar.dart';
import 'package:adobe_xd/page_link.dart';
import './productsByStorePage.dart';

class storesPage extends StatelessWidget {
  storesPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: const Color(0xffffffff),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 20,
          ),
          buildStore(),
          buildStore(),
          buildStore(),
          buildStore(),
          buildStore(),
          buildStore(),
          buildStore(),
          buildStore(),
          buildStore(),
          buildStore(),
          buildStore(),
          buildStore(),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }

  Widget buildStore() {
    return PageLink(
      links: [
        PageLinkInfo(
          transition: LinkTransition.Fade,
          ease: Curves.easeOut,
          duration: 0.3,
          pageBuilder: () => productsByStorePage(),
        ),
      ],
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 5),
        child: Center(
          child: Container(
            width: 333.0,
            height: 84.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6.0),
              color: const Color(0xffffffff),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x33000000),
                  offset: Offset(0, 1),
                  blurRadius: 9,
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      buildStoreName(),
                      Text(
                        '10 products',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 14,
                          color: const Color(0x8c5e5c5c),
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Mayo thing street',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 18,
                            color: const Color(0x8c5e5c5c),
                          ),
                          textAlign: TextAlign.left,
                        ),
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
                            Icon(Icons.star, color: Colors.orange),
                          ],
                        ),
                      ]),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Text buildStoreName() {
    return Text.rich(
      TextSpan(
        style: TextStyle(
          fontFamily: 'Segoe UI',
          fontSize: 20,
          color: const Color(0xf0000000),
        ),
        children: [
          TextSpan(
            text: 'Salma',
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
          TextSpan(
            text: ' ',
            style: TextStyle(
              fontWeight: FontWeight.w300,
            ),
          ),
          TextSpan(
            text: '- store',
            style: TextStyle(
              color: const Color(0x70000000),
              fontWeight: FontWeight.w300,
            ),
          ),
        ],
      ),
      textAlign: TextAlign.left,
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
