import 'package:flutter/material.dart';
import 'package:uigradientcolor/ui/appbar.dart';
import 'package:uigradientcolor/ui/footer.dart';
import 'package:uigradientcolor/widget/containerwidget.dart';

class GradientNavbar extends StatefulWidget {
  @override
  _GradientNavbarState createState() => _GradientNavbarState();
}

class _GradientNavbarState extends State<GradientNavbar> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
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
                  "Gradient Color For Your Project " + " ",
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
                    ContainerColor(
                      r1: 123,
                      g1: 242,
                      b1: 233,
                      firstcolor: "7bf2e9",
                      r2: 182,
                      g2: 94,
                      b2: 186,
                      secondcolor: "b65eba",
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
                    ContainerColor(
                      r1: 248,
                      g1: 105,
                      b1: 213,
                      firstcolor: "f869d5",
                      r2: 86,
                      g2: 80,
                      b2: 220,
                      secondcolor: "5650de",
                    ),
                    ContainerColor(
                      r1: 255,
                      g1: 148,
                      b1: 130,
                      firstcolor: "ff9482",
                      r2: 125,
                      g2: 119,
                      b2: 255,
                      secondcolor: "7d77ff",
                    ),
                    ContainerColor(
                      r1: 240,
                      g1: 11,
                      b1: 81,
                      firstcolor: "f00b51",
                      r2: 100,
                      g2: 232,
                      b2: 222,
                      secondcolor: "64e8de",
                    ),
                    ContainerColor(
                      r1: 98,
                      g1: 39,
                      b1: 116,
                      firstcolor: "622774",
                      r2: 197,
                      g2: 51,
                      b2: 100,
                      secondcolor: "c53364",
                    ),
                    ContainerColor(
                      r1: 24,
                      g1: 78,
                      b1: 104,
                      firstcolor: "184e68",
                      r2: 87,
                      g2: 202,
                      b2: 104,
                      secondcolor: "57ca68",
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
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ContainerColor(
                      r1: 240,
                      g1: 47,
                      b1: 194,
                      firstcolor: "f02fc2",
                      r2: 96,
                      g2: 148,
                      b2: 234,
                      secondcolor: "6094ea",
                    ),
                    ContainerColor(
                      r1: 66,
                      g1: 230,
                      b1: 149,
                      firstcolor: "42e695",
                      r2: 59,
                      g2: 178,
                      b2: 184,
                      secondcolor: "3bb2b8",
                    ),
                    ContainerColor(
                      r1: 91,
                      g1: 36,
                      b1: 122,
                      firstcolor: "5b247a",
                      r2: 27,
                      g2: 206,
                      b2: 223,
                      secondcolor: "1bcedf",
                    ),
                    ContainerColor(
                      r1: 113,
                      g1: 23,
                      b1: 234,
                      firstcolor: "7117ea",
                      r2: 234,
                      g2: 96,
                      b2: 96,
                      secondcolor: "ea6060",
                    ),
                    ContainerColor(
                      r1: 101,
                      g1: 121,
                      b1: 155,
                      firstcolor: "65799b",
                      r2: 94,
                      g2: 37,
                      b2: 99,
                      secondcolor: "5e2563",
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
                    ContainerColor(
                      r1: 103,
                      g1: 240,
                      b1: 213,
                      firstcolor: "67f0d5",
                      r2: 206,
                      g2: 251,
                      b2: 175,
                      secondcolor: "cefbaf",
                    ),
                    ContainerColor(
                      r1: 41,
                      g1: 171,
                      b1: 226,
                      firstcolor: "29abe2",
                      r2: 243,
                      g2: 160,
                      b2: 122,
                      secondcolor: "f3a07a",
                    ),
                    ContainerColor(
                      r1: 237,
                      g1: 155,
                      b1: 149,
                      firstcolor: "ed9b95",
                      r2: 125,
                      g2: 26,
                      b2: 218,
                      secondcolor: "7d1ada",
                    ),
                    ContainerColor(
                      r1: 239,
                      g1: 72,
                      b1: 78,
                      firstcolor: "ef484e",
                      r2: 101,
                      g2: 19,
                      b2: 71,
                      secondcolor: "651347",
                    ),
                    ContainerColor(
                      r1: 255,
                      g1: 231,
                      b1: 41,
                      firstcolor: "ffe729",
                      r2: 255,
                      g2: 130,
                      b2: 112,
                      secondcolor: "ff8270",
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
                  children: [
                    ContainerColor(
                      r1: 237,
                      g1: 106,
                      b1: 195,
                      firstcolor: "ed6ac3",
                      r2: 243,
                      g2: 230,
                      b2: 122,
                      secondcolor: "f3e67a",
                    ),
                    ContainerColor(
                      r1: 135,
                      g1: 105,
                      b1: 255,
                      firstcolor: "8769ff",
                      r2: 254,
                      g2: 96,
                      b2: 245,
                      secondcolor: "fe60f5",
                    ),
                    ContainerColor(
                      r1: 253,
                      g1: 86,
                      b1: 93,
                      firstcolor: "fd565d",
                      r2: 255,
                      g2: 0,
                      b2: 254,
                      secondcolor: "ff00fe",
                    ),
                    ContainerColor(
                      r2: 238,
                      g2: 173,
                      b2: 146,
                      secondcolor: "eead92",
                      r1: 96,
                      g1: 24,
                      b1: 220,
                      firstcolor: "6018dc",
                    ),
                    ContainerColor(
                      r1: 240,
                      g1: 95,
                      b1: 87,
                      firstcolor: "f05f57",
                      r2: 21,
                      g2: 2,
                      b2: 21,
                      secondcolor: "150215",
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
