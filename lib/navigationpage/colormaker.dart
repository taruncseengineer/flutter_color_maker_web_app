import 'package:flutter/material.dart';
import 'package:uigradientcolor/ui/appbar.dart';
import 'package:uigradientcolor/widget/colormakerlayout.dart';
// import 'package:flutter_colorpicker/flutter_colorpicker.dart';

class Colormaker extends StatefulWidget {
  @override
  _ColormakerState createState() => _ColormakerState();
}

class _ColormakerState extends State<Colormaker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.withOpacity(0.6),
        title: NavbarWedget(),
        elevation: 26,
      ),
      body: ColorMakerLayout(),
    );
  }
}
