import 'package:flutter/material.dart';
import 'package:uigradientcolor/ui/appbar.dart';
import 'package:uigradientcolor/ui/footer.dart';
import 'package:uigradientcolor/widget/singlecolor.dart';

class DesktopNavSingleColor extends StatefulWidget {
  @override
  _DesktopNavSingleColorState createState() => _DesktopNavSingleColorState();
}

class _DesktopNavSingleColorState extends State<DesktopNavSingleColor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.withOpacity(0.6),
        title: NavbarWedget(),
        elevation: 26,
      ),
      body: Container(
        padding: EdgeInsets.only(left: 20, top: 10, right: 20),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Colors.red[300],
              Colors.blue[300],
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 50,
                  top: 30,
                  bottom: 20,
                ),
                child: Text(
                  "Single Color For Your Project " + " ",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SingleColor(
                      r: 182,
                      g: 194,
                      b: 242,
                      singlecolor: "b6c2f2",
                    ),
                    SingleColor(
                      r: 0,
                      g: 255,
                      b: 237,
                      singlecolor: "00ffed",
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
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
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
                    SingleColor(
                      r: 255,
                      g: 207,
                      b: 27,
                      singlecolor: "ffcf1b",
                    ),
                    SingleColor(
                      r: 255,
                      g: 108,
                      b: 171,
                      singlecolor: "ff6cab",
                    ),
                    SingleColor(
                      r: 255,
                      g: 152,
                      b: 151,
                      singlecolor: "ff9897",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SingleColor(
                      r: 181,
                      g: 110,
                      b: 186,
                      singlecolor: "b56eba",
                    ),
                    SingleColor(
                      r: 255,
                      g: 166,
                      b: 46,
                      singlecolor: "ffa62e",
                    ),
                    SingleColor(
                      r: 255,
                      g: 205,
                      b: 165,
                      singlecolor: "ffcda5",
                    ),
                    SingleColor(
                      r: 100,
                      g: 232,
                      b: 222,
                      singlecolor: "64e8de",
                    ),
                    SingleColor(
                      r: 198,
                      g: 245,
                      b: 204,
                      singlecolor: "c6f5cc",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SingleColor(
                      r: 255,
                      g: 91,
                      b: 148,
                      singlecolor: "ff5b94",
                    ),
                    SingleColor(
                      r: 115,
                      g: 102,
                      b: 255,
                      singlecolor: "7366ff",
                    ),
                    SingleColor(
                      r: 255,
                      g: 136,
                      b: 27,
                      singlecolor: "ff881b",
                    ),
                    SingleColor(
                      r: 246,
                      g: 80,
                      b: 160,
                      singlecolor: "f650a0",
                    ),
                    SingleColor(
                      r: 46,
                      g: 141,
                      b: 225,
                      singlecolor: "2e8de1",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SingleColor(
                      r: 234,
                      g: 77,
                      b: 44,
                      singlecolor: "ea4d2c",
                    ),
                    SingleColor(
                      r: 238,
                      g: 77,
                      b: 95,
                      singlecolor: "ee4d5f",
                    ),
                    SingleColor(
                      r: 138,
                      g: 100,
                      b: 235,
                      singlecolor: "8a64eb",
                    ),
                    SingleColor(
                      r: 0,
                      g: 187,
                      b: 184,
                      singlecolor: "00bbb8",
                    ),
                    SingleColor(
                      r: 132,
                      g: 65,
                      b: 164,
                      singlecolor: "ff5b94",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.yellowAccent,
                  ),
                  child: Center(
                      child: Text(
                    "Back ",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  )),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              FooterArea(),
              Container(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
