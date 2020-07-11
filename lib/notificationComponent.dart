import 'package:flutter/material.dart';

class notificationComponent extends StatelessWidget {
  notificationComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 349.0,
          height: 42.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            color: const Color(0xffffffff),
            border: Border.all(width: 1.0, color: const Color(0x5c707070)),
          ),
        ),
        Transform.translate(
          offset: Offset(288.0, 13.0),
          child: Text(
            '2 days ago',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 12,
              color: const Color(0xf0505050),
              fontWeight: FontWeight.w300,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(7.0, 13.0),
          child: Text.rich(
            TextSpan(
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 12,
                color: const Color(0xf0505050),
              ),
              children: [
                TextSpan(
                  text: '@Salma ',
                  style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                TextSpan(
                  text: '- store : added new product  ',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
