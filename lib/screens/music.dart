import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

class Musicscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NeumorphicAppBar(
        leading: NeumorphicButton(
          child: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text(
          'PLAYING NOW',
          style: TextStyle(fontSize: 15.0, color: Colors.grey),
        ),
        actions: <Widget>[
          NeumorphicButton(
            child: Icon(Icons.settings),
            onPressed: () {},
          ),
        ],
      ),
      body: Musicbody(),
      backgroundColor: NeumorphicTheme.baseColor(context),
    );
  }
}

class Musicbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 40.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Neumorphic(
            margin: EdgeInsets.all(10.0),
            child: Icon(
              Icons.music_note,
              size: 240,
              color: Colors.grey[600],
            ),
          ),
          NeumorphicText(
            "Low LIfe",
            style: NeumorphicStyle(color: Colors.grey),
            textStyle: NeumorphicTextStyle(fontSize: 30.0),
          ),
          NeumorphicText(
            'Future ft. The Weeknd',
            style: NeumorphicStyle(color: Colors.grey[700]),
          ),
          NeumorphicSlider(
            height: 8.0,
            max: 100,
            min: 0,
            value: 20.0,
            style: SliderStyle(
              accent: Colors.red,
              variant: Colors.orangeAccent,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              NeumorphicButton(
                child: Icon(
                  Icons.skip_previous,
                  size: 50.0,
                  color: Colors.grey,
                ),
                onPressed: () {},
              ),
              NeumorphicButton(
                child: Icon(
                  Icons.play_arrow,
                  size: 50.0,
                  color: Colors.grey,
                ),
                onPressed: () {},
                style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    color: Colors.deepOrange[800]),
              ),
              NeumorphicButton(
                child: Icon(
                  Icons.skip_next,
                  size: 50.0,
                  color: Colors.grey,
                ),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
