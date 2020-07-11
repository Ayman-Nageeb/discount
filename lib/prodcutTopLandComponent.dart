import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class prodcutTopLandComponent extends StatelessWidget {
  prodcutTopLandComponent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SvgPicture.string(
          _svg_peqglm,
          allowDrawingOutsideViewBox: true,
        ),
        Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                Container(
                  width: 350,
                  height: 204.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/chair.png'),
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  height: 204.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/watch.png'),
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  height: 204.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/chair.png'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}

const String _svg_peqglm =
    '<svg viewBox="0.0 0.0 360.0 331.1" ><path transform="translate(0.16, 0.12)" d="M 179.9176940917969 -0.004675607662647963 C 242.9173889160156 -0.004675607662647963 312.5770568847656 0.02523164451122284 359.841796875 -0.004675607662647963 C 359.8019714355469 43.0460090637207 359.841796875 137.8076019287109 359.841796875 172.7224578857422 C 359.841796875 206.4920349121094 359.6485290527344 279.12646484375 359.6485290527344 279.12646484375 C 359.6485290527344 279.12646484375 273.5580139160156 330.8560180664063 180.2456817626953 330.9446105957031 C 86.93337249755859 331.033203125 -0.1582031100988388 279.12646484375 -0.1582031100988388 279.12646484375 C -0.1582031100988388 279.12646484375 -0.006392170209437609 204.9662933349609 -0.006392170209437609 172.7224578857422 C -0.006392170209437609 129.6997375488281 -0.1582031100988388 -0.1157190278172493 -0.1582031100988388 -0.1157190278172493 C -0.1582031100988388 -0.1157190278172493 125.3637084960938 -0.004675607662647963 179.9176940917969 -0.004675607662647963 Z" fill="#3498d6" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
