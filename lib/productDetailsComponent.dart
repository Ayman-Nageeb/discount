import 'package:flutter/material.dart';

class productDetailsComponent extends StatelessWidget {
  productDetailsComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Text(
          'Product Description',
          style: TextStyle(
            fontFamily: 'Segoe UI',
            fontSize: 20,
            color: const Color(0xff000000),
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.left,
        ),
        Transform.translate(
          offset: Offset(16.0, 41.0),
          child: SizedBox(
            width: 333.0,
            height: 77.0,
            child: SingleChildScrollView(
                child: Text(
              'Some text to describe this product , it features  and so , Some text to describe this product , it features and so , Some text to describe this product , it features  and so , Some text to describe this product , it features and so , ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            )),
          ),
        ),
      ],
    );
  }
}
