import 'package:flutter/material.dart';
import 'package:uigradientcolor/navigationpage/nav_gradientpage.dart';
import 'package:uigradientcolor/navigationpage/nav_singlecolor.dart';
import 'package:uigradientcolor/ui/appbar.dart';
import 'package:uigradientcolor/ui/colordes.dart';
import 'package:uigradientcolor/ui/footer.dart';
import 'package:uigradientcolor/ui/gradientcolor.dart';
import 'package:uigradientcolor/ui/intropage.dart';
import 'package:uigradientcolor/ui/simple.dart';
//import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IntroPage(),
              ColorDis(),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50,
                  top: 30,
                ),
                child: Text(
                  "Single Color...." + "",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.50,
                width: MediaQuery.of(context).size.width,
                child: TableSimple(),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 20,
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => DesktopNavSingleColor(),
                      ));
                    },
                    child: Text(
                      "See All" + " ",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 50,
                  top: 10,
                ),
                child: Text(
                  "Gradient Color..." + "",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.50,
                width: MediaQuery.of(context).size.width,
                child: GradientColor(),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 20,
                ),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => GradientNavbar(),
                      ));
                    },
                    child: Text(
                      "See All" + " ",
                      style: TextStyle(
                        fontSize: 20,
                        // color: Colors.blue[700],
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
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
