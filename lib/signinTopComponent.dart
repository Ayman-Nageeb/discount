import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class signinTopComponent extends StatelessWidget {
  signinTopComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SvgPicture.string(
          _svg_4jfsqz,
          allowDrawingOutsideViewBox: true,
        ),
        Transform.translate(
          offset: Offset(26.14, 261.06),
          child: Text(
            'Signin',
            style: TextStyle(
              fontFamily: 'Segoe UI',
              fontSize: 41,
              color: const Color(0xff2e2c2c),
              fontWeight: FontWeight.w700,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Transform.translate(
          offset: Offset(53.14, 68.06),
          child:
              // Adobe XD layer: 'tag' (shape)
              Container(
            width: 119.0,
            height: 118.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/logo.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_4jfsqz =
    '<svg viewBox="0.0 0.0 258.8 260.1" ><path transform="translate(0.14, 0.06)" d="M 242 0 C 241.9091186523438 33.14545440673828 272.948974609375 94.12181091308594 250.6149291992188 164.3143463134766 C 228.2808837890625 234.5068817138672 180.4224243164063 274.3890075683594 148.5167236328125 255.2455902099609 C 116.6110229492188 236.1021728515625 48.17160034179688 206.9280242919922 0 221.8668212890625 C 0 209.4138641357422 -0.042724609375 42.66801834106445 0 18.67348861694336 C -0.008880615234375 13.27449512481689 -0.2997753620147705 8.240331649780273 0 3.897720098495483 C -0.008880615234375 2.133400917053223 -0.042724609375 3.487941265106201 0 2.137459516525269 C -0.008880615234375 0 -0.042724609375 1.286813259124756 0 0 C 2.497039794921875 -0.06772701442241669 7.395370483398438 -0.1020687744021416 10.76681518554688 0 C 17.76188468933105 0.209134578704834 11.62696075439453 0 36.96728515625 0 C 62.30760955810547 0 228.1458129882813 0 242 0 Z" fill="#3498d6" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
