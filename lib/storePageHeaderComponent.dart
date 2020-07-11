import 'package:flutter/material.dart';

class storePageHeaderComponent extends StatelessWidget {
  storePageHeaderComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Text(
          '@Salma - store',
          style: TextStyle(
            fontFamily: 'Segoe UI',
            fontSize: 22,
            color: const Color(0xa1242424),
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.left,
        ),
        Transform.translate(
          offset: Offset(37.0, 38.0),
          child: Text(
            '30 Products ',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 16,
              color: const Color(0xa1242424),
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
