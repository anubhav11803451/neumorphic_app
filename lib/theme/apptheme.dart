import 'package:flutter_neumorphic/flutter_neumorphic.dart';

NeumorphicThemeData dark() {
  return NeumorphicThemeData(
    appBarTheme: NeumorphicAppBarThemeData(
      color: Color(0xff181a1d),
      buttonStyle: NeumorphicStyle(
        boxShape: NeumorphicBoxShape.circle(),
        shape: NeumorphicShape.flat,
        shadowLightColor: Color(0xff373e45),
        depth: 2,
      ),
      centerTitle: true,
      iconTheme: IconThemeData(
        color: Colors.grey[700],
      ),
    ),
    buttonStyle: NeumorphicStyle(
      boxShape: NeumorphicBoxShape.circle(),
      shape: NeumorphicShape.convex,
      shadowLightColor: Color(0xff202428),
    ),
    shadowLightColor: Color(0xff373e45),
    boxShape: NeumorphicBoxShape.circle(),
    baseColor: Color(0xff181a1d),
    lightSource: LightSource.topLeft,
    depth: 3,
  );
}
