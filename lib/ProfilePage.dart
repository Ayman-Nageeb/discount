import 'package:adobe_xd/adobe_xd.dart';
import 'package:app/drawerPage.dart';
import 'package:flutter/material.dart';
import './userPersonalDataComponent.dart';
import './profilePageNotificationsHeaderComponent.dart';
import './notificationComponent.dart';
import './seeMoreButtonComponent.dart';
import './profilePageAlarmsHeaderComponent.dart';
import './alarmComponent.dart';
import './topAppBar.dart';

class ProfilePage extends StatelessWidget {
  ProfilePage({
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
          buildUserPersonalDataComponent(),
          SizedBox(
            height: 20,
          ),
          buildNoficationHeaderComponent('Notifications'),
          SizedBox(
            height: 20,
          ),
          Center(child: notificationComponent()),
          SizedBox(
            height: 20,
          ),
          Center(child: notificationComponent()),
          SizedBox(
            height: 20,
          ),
          buildNoficationHeaderComponent('Alarms'),
          SizedBox(
            height: 20,
          ),
          Center(child: alarmComponent()),
          SizedBox(
            height: 20,
          ),
          Center(child: alarmComponent()),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }

  Widget buildNoficationHeaderComponent(String text) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Divider(),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            text,
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 18,
              color: const Color(0xf02c2725),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }

  Widget buildUserPersonalDataComponent() {
    return Center(
      child: Column(
        children: <Widget>[
          Container(
            width: 144.0,
            height: 144.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(72.0, 72.0)),
              image: DecorationImage(
                image: const AssetImage('assets/images/profileImage.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Israa Idrees',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 18,
              color: const Color(0xf02c2725),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10,
          ),
          Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Droid Arabic Kufi',
                fontSize: 14,
                color: const Color(0xff4b4b4b),
              ),
              children: [
                TextSpan(
                  text: 'Female ',
                ),
                TextSpan(
                  text: ', +249 912345678',
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Change Password ',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 16,
              color: const Color(0xf00a0a0a),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w300,
              decoration: TextDecoration.underline,
              height: 1.0625,
            ),
            textAlign: TextAlign.center,
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

  Stack buildOldStackView() {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(6.0, 414.0),
          child:
              // Adobe XD layer: 'notificationCompone…' (component)
              notificationComponent(),
        ),
        Transform.translate(
          offset: Offset(122.0, 480.0),
          child:
              // Adobe XD layer: 'seeMoreButtonCompon…' (component)
              seeMoreButtonComponent(),
        ),
        Transform.translate(
          offset: Offset(122.0, 641.0),
          child:
              // Adobe XD layer: 'seeMoreButtonCompon…' (component)
              seeMoreButtonComponent(),
        ),
        Transform.translate(
          offset: Offset(6.0, 525.5),
          child:
              // Adobe XD layer: 'profilePageAlarmsHe…' (component)
              profilePageAlarmsHeaderComponent(),
        ),
        Transform.translate(
          offset: Offset(6.0, 572.0),
          child:
              // Adobe XD layer: 'alarmComponent' (component)
              alarmComponent(),
        ),
        Transform.translate(
          offset: Offset(6.0, 13.0),
          child:
              // Adobe XD layer: 'topAppBar' (component)
              topAppBar(),
        ),
      ],
    );
  }
}
