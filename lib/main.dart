import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:neumorphic_app/screens/music.dart';
import 'package:neumorphic_app/theme/apptheme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return NeumorphicApp(
      themeMode: ThemeMode.dark,
      darkTheme: dark(),
      debugShowCheckedModeBanner: false,
      home: Musicscreen(),
    );
  }
}
