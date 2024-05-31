import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class Item extends StatelessWidget {
  const Item({
    Key? key,
    required this.number,
    required this.color,
  }) : super(key: key);
  final Number number;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      color: Color(0xffEF9235),
      child: Row(children: [
        Container(color: Color(0xffFFF4DB), child: Image.asset(number.image)),
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.jpName,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              Text(
                number.enName,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        Spacer(
          flex: 1,
        ),
        IconButton(
          onPressed: () {
            final player = AudioPlayer();
            player.play(AssetSource(number.sound));
          },
          icon: Icon(
            Icons.play_arrow,
            color: Colors.white,
            size: 32,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          // child: Icon(
          //   Icons.play_arrow,
          //   color: Colors.white,
          //   size: 32,
          // ),
        ),
      ]),
    );
  }
}
