import 'package:flutter/material.dart';
import './topAppBar.dart';

class mapPage extends StatelessWidget {
  mapPage({
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
            offset: Offset(0.0, 69.0),
            child: Container(
              width: 360.0,
              height: 853.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/map.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
