import 'package:flutter/material.dart';
import 'package:uigradientcolor/widget/singlecolor.dart';

class TableSimple extends StatefulWidget {
  @override
  _TableSimpleState createState() => _TableSimpleState();
}

class _TableSimpleState extends State<TableSimple> {
  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.only(
        left: 40,
        right: 40,
        top: 20,
        bottom: 10,
      ),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          SingleColor(
            r: 255,
            g: 216,
            b: 107,
            singlecolor: "ffd86b",
          ),
          SingleColor(
            r: 128,
            g: 255,
            b: 176,
            singlecolor: "80ffb0",
          ),
          SingleColor(
            r: 152,
            g: 177,
            b: 245,
            singlecolor: "98b1f5",
          ),
          SingleColor(
            r: 227,
            g: 142,
            b: 250,
            singlecolor: "e38efa",
          ),
          SingleColor(
            r: 247,
            g: 181,
            b: 161,
            singlecolor: "f7b5a1",
          ),
          SingleColor(
            r: 182,
            g: 194,
            b: 242,
            singlecolor: "b6c2f2",
          ),
          SingleColor(
            r: 198,
            g: 245,
            b: 204,
            singlecolor: "c6f5cc",
          ),
          SingleColor(
            r: 181,
            g: 96,
            b: 100,
            singlecolor: "b56064",
          ),
          SingleColor(
            r: 255,
            g: 153,
            b: 122,
            singlecolor: "ff997a",
          ),
          SingleColor(
            r: 166,
            g: 254,
            b: 255,
            singlecolor: "a6feff",
          ),
          SingleColor(
            r: 182,
            g: 232,
            b: 146,
            singlecolor: "b6e892",
          ),
          SingleColor(
            r: 220,
            g: 149,
            b: 240,
            singlecolor: "dc95f0",
          ),
        ],
      ),
    );
  }
}
