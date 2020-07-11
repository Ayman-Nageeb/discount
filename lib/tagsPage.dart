import 'package:app/drawerPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './productsByTagPage.dart';

class tagsPage extends StatelessWidget {
  tagsPage({
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
          buildTag(),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }

  Stack buildTag() {
    return Stack(
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
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: Center(
              child: Container(
                width: 337.0,
                height: 48.0,
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
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Shoes ',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 20,
                          color: const Color(0xf0000000),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: <Widget>[
                          Text(
                            '10 products @ 3 stores',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 14,
                              color: const Color(0x8c5e5c5c),
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          SvgPicture.string(
                            _svg_ix2gws,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
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

const String _svg_ix2gws =
    '<svg viewBox="324.0 94.5 8.2 21.0" ><path transform="translate(324.04, 94.5)" d="M 0 0 L 8.197998046875 9.964408874511719 L 0 21" fill="none" stroke="#707070" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
