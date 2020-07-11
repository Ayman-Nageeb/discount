import 'package:app/drawerPage.dart';
import 'package:app/mapPage.dart';
import 'package:app/productsByStorePage.dart';
import 'package:flutter/material.dart';
import './prodcutTopLandComponent.dart';
import './productExcerptComponent.dart';
import 'package:adobe_xd/page_link.dart';
import './procdutTagComponent.dart';
import './productsByTagPage.dart';
import './productDetailsComponent.dart';
import 'package:flutter_svg/flutter_svg.dart';

class prodcutPage extends StatelessWidget {
  prodcutPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: buildAppBar(),
      body: ListView(
        children: <Widget>[
          prodcutTopLandComponent(),
          buildTitle(),
          buildStoreName(),
          SizedBox(
            height: 30,
          ),
          buildOfferPrice(),
          buildOfferTime(),
          buildOfferLocation(),
          SizedBox(
            height: 10,
          ),
          buildProductTags(),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: productDetailsComponent(),
          ),
          SizedBox(
            height: 100,
          ),
        ],
      ),
    );
  }

  Container buildOfferPrice() {
    return Container(
      width: 360.0,
      height: 85.0,
      decoration: BoxDecoration(
        color: const Color(0x1a515151),
      ),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Center(
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0, 0.0),
                      child: Text(
                        '2999 \$',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 18,
                          color: const Color(0xf0c25b20),
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.w300,
                          decoration: TextDecoration.lineThrough,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(-70, 0.0),
                      child: Text(
                        '2399 \$',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 18,
                          color: const Color(0xf025c220),
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(70, 0.0),
                      child: Text(
                        '30% OFF',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 17,
                          color: const Color(0xf0023400),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Divider(),
          ],
        ),
      ),
    );
  }

  Container buildOfferTime() {
    return Container(
      width: 360.0,
      height: 50.0,
      decoration: BoxDecoration(
        color: const Color(0x1a515151),
      ),
      child: Padding(
        padding: const EdgeInsets.all(1.0),
        child: Column(
          children: <Widget>[
            Center(
              child: Text(
                'Ends after : 3 days , 10 hours , 38 minuts',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 14,
                  color: const Color(0x8c000000),
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Divider(),
          ],
        ),
      ),
    );
  }

  Widget buildOfferLocation() {
    return Container(
      width: 360.0,
      height: 60.0,
      decoration: BoxDecoration(
        color: const Color(0x1a515151),
      ),
      child: Center(
        child: PageLink(
          links: [
            PageLinkInfo(
              transition: LinkTransition.Fade,
              ease: Curves.easeOut,
              duration: 0.3,
              pageBuilder: () => mapPage(),
            ),
          ],
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 50.0,
                height: 50.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/mapIcon.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Text(
                'Mayo , thing street',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Padding buildProductTags() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: PageLink(
          links: [
            PageLinkInfo(
              transition: LinkTransition.Fade,
              ease: Curves.easeOut,
              duration: 0.3,
              pageBuilder: () => productsByTagPage(),
            ),
          ],
          child: Row(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: procdutTagComponent(),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: procdutTagComponent(),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: procdutTagComponent(),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: procdutTagComponent(),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: procdutTagComponent(),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: procdutTagComponent(),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Padding buildStoreName() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12.0),
      child: PageLink(
        links: [
          PageLinkInfo(
            transition: LinkTransition.Fade,
            ease: Curves.easeOut,
            duration: 0.3,
            pageBuilder: () => productsByStorePage(),
          ),
        ],
        child: Text.rich(
          TextSpan(
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 16,
              color: const Color(0xff000000),
            ),
            children: [
              TextSpan(
                text: '@',
              ),
              TextSpan(
                text: 'Samla ',
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w600,
                ),
              ),
              TextSpan(
                text: 'Store',
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
          ),
          textAlign: TextAlign.left,
        ),
      ),
    );
  }

  Padding buildTitle() {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            'Modern Chair',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 22,
              color: const Color(0xa1242424),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
          SvgPicture.string(
            _svg_ar61xf,
            allowDrawingOutsideViewBox: true,
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

const String _svg_ar61xf =
    '<svg viewBox="302.0 374.6 43.0 29.3" ><path transform="matrix(0.997564, 0.069756, -0.069756, 0.997564, 2443.49, 518.64)" d="M -2121.927734375 31.9123649597168 C -2122.110107421875 31.99408340454102 -2122.3486328125 31.98333930969238 -2122.517822265625 31.87351608276367 L -2137.213134765625 22.32727432250977 L -2140.880615234375 20.02741432189941 C -2145.14453125 17.35394668579102 -2145.700439453125 12.60395908355713 -2142.123291015625 9.417385101318359 C -2138.5458984375 6.231314182281494 -2132.188720703125 5.816110610961914 -2127.92529296875 8.489579200744629 L -2124.12548828125 10.87226867675781 L -2120.9423828125 8.135626792907715 C -2117.291015625 4.996246814727783 -2110.926025390625 4.663883209228516 -2106.725830078125 7.392578125 C -2102.524658203125 10.1212739944458 -2102.080078125 14.87778759002686 -2105.7314453125 18.01666641235352 L -2112.864990234375 24.14923286437988 L -2121.724853515625 32.03969955444336 L -2121.927734375 31.9123649597168 Z" fill="#e53b3b" fill-opacity="0.61" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
