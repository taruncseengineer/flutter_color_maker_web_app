import 'package:flutter/material.dart';
import 'package:uigradientcolor/widget/containerwidget.dart';

class GradientColor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return TableGradientColor();
        } else
          return MobileGradientColor();
      },
    );
  }
}

class TableGradientColor extends StatefulWidget {
  @override
  _TableGradientColorState createState() => _TableGradientColorState();
}

class _TableGradientColorState extends State<TableGradientColor> {
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
          ContainerColor(
            r1: 255,
            g1: 108,
            b1: 171,
            firstcolor: "ff6cab",
            r2: 115,
            g2: 102,
            b2: 255,
            secondcolor: "7366ff",
          ),
          ContainerColor(
            r1: 255,
            g1: 207,
            b1: 27,
            firstcolor: "ffcf1b",
            r2: 255,
            g2: 136,
            b2: 27,
            secondcolor: "ff881b",
          ),
          ContainerColor(
            r1: 255,
            g1: 152,
            b1: 151,
            firstcolor: "ff9897",
            r2: 246,
            g2: 80,
            b2: 160,
            secondcolor: "f650a0",
          ),
          ContainerColor(
            r1: 181,
            g1: 110,
            b1: 186,
            firstcolor: "b56eba",
            r2: 46,
            g2: 141,
            b2: 225,
            secondcolor: "2e8de1",
          ),
          ContainerColor(
            r1: 255,
            g1: 166,
            b1: 46,
            firstcolor: "ffa62e",
            r2: 234,
            g2: 77,
            b2: 44,
            secondcolor: "ea4d2c",
          ),
          ContainerColor(
            r1: 255,
            g1: 205,
            b1: 165,
            firstcolor: "ffcda5",
            r2: 238,
            g2: 77,
            b2: 95,
            secondcolor: "ee4d5f",
          ),
          ContainerColor(
            r1: 100,
            g1: 232,
            b1: 222,
            firstcolor: "64e8de",
            r2: 138,
            g2: 100,
            b2: 235,
            secondcolor: "8a64eb",
          ),
          ContainerColor(
            r1: 0,
            g1: 255,
            b1: 237,
            firstcolor: "00ffed",
            r2: 0,
            g2: 187,
            b2: 184,
            secondcolor: "00bbb8",
          ),
          ContainerColor(
            r1: 255,
            g1: 91,
            b1: 148,
            firstcolor: "ff5b94",
            r2: 132,
            g2: 65,
            b2: 164,
            secondcolor: "ff5b94",
          ),
        ],
      ),
    );
  }
}

class MobileGradientColor extends StatefulWidget {
  @override
  _MobileGradientColorState createState() => _MobileGradientColorState();
}

class _MobileGradientColorState extends State<MobileGradientColor> {
  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.only(
        left: 10,
        right: 10,
        top: 20,
        bottom: 10,
      ),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          ContainerColor(
            r1: 255,
            g1: 108,
            b1: 171,
            firstcolor: "ff6cab",
            r2: 115,
            g2: 102,
            b2: 255,
            secondcolor: "7366ff",
          ),
          ContainerColor(
            r1: 255,
            g1: 207,
            b1: 27,
            firstcolor: "ffcf1b",
            r2: 255,
            g2: 136,
            b2: 27,
            secondcolor: "ff881b",
          ),
          ContainerColor(
            r1: 255,
            g1: 152,
            b1: 151,
            firstcolor: "ff9897",
            r2: 246,
            g2: 80,
            b2: 160,
            secondcolor: "f650a0",
          ),
          ContainerColor(
            r1: 181,
            g1: 110,
            b1: 186,
            firstcolor: "b56eba",
            r2: 46,
            g2: 141,
            b2: 225,
            secondcolor: "2e8de1",
          ),
          ContainerColor(
            r1: 255,
            g1: 166,
            b1: 46,
            firstcolor: "ffa62e",
            r2: 234,
            g2: 77,
            b2: 44,
            secondcolor: "ea4d2c",
          ),
          ContainerColor(
            r1: 255,
            g1: 205,
            b1: 165,
            firstcolor: "ffcda5",
            r2: 238,
            g2: 77,
            b2: 95,
            secondcolor: "ee4d5f",
          ),
          ContainerColor(
            r1: 100,
            g1: 232,
            b1: 222,
            firstcolor: "64e8de",
            r2: 138,
            g2: 100,
            b2: 235,
            secondcolor: "8a64eb",
          ),
          ContainerColor(
            r1: 0,
            g1: 255,
            b1: 237,
            firstcolor: "00ffed",
            r2: 0,
            g2: 187,
            b2: 184,
            secondcolor: "00bbb8",
          ),
          ContainerColor(
            r1: 255,
            g1: 91,
            b1: 148,
            firstcolor: "ff5b94",
            r2: 132,
            g2: 65,
            b2: 164,
            secondcolor: "ff5b94",
          ),
        ],
      ),
    );
  }
}
