//import 'package:colorwebsite/ui/appbar.dart';

import 'package:flutter/material.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:uigradientcolor/ui/footer.dart';

class ColorMakerLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrants) {
        if (constrants.maxWidth > 1200) {
          return DesktopLayout();
        } else if (constrants.maxWidth > 800 && constrants.maxWidth < 1200) {
          return TabletLayout();
        }
        return MobileLayout();
      },
    );
  }
}

class DesktopLayout extends StatefulWidget {
  @override
  _DesktopLayoutState createState() => _DesktopLayoutState();
}

class _DesktopLayoutState extends State<DesktopLayout> {
  Color firstcolors = Colors.red;
  Color secondcolors = Colors.blue;
  void firstgredient(Color firstcolorval) {
    setState(() {
      firstcolors = firstcolorval;
    });
  }

  void secondgredient(Color secondcolorvalue) {
    setState(() {
      secondcolors = secondcolorvalue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, top: 10, right: 10),
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
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Web View",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width * 0.90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  width: 1.5,
                  color: Colors.black,
                ),
                gradient: LinearGradient(
                  colors: [firstcolors, secondcolors],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Mobile View",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 500,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  width: 1.5,
                  color: Colors.black,
                ),
                gradient: LinearGradient(
                  colors: [firstcolors, secondcolors],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
            SizedBox(
              height: 20,
              //height: MediaQuery.of(context).size.height * 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.40,
                    width: MediaQuery.of(context).size.width * 0.50,
                    child: new ColorPicker(
                      pickerColor: firstcolors,
                      showLabel: true,
                      pickerAreaHeightPercent: 0.8,
                      onColorChanged: firstgredient,
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.40,
                    width: MediaQuery.of(context).size.width * 0.50,
                    child: new ColorPicker(
                      pickerColor: secondcolors,
                      showLabel: true,
                      pickerAreaHeightPercent: 0.8,
                      onColorChanged: secondgredient,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            FooterArea(),
          ],
        ),
      ),
    );
  }
}

class TabletLayout extends StatefulWidget {
  @override
  _TabletLayoutState createState() => _TabletLayoutState();
}

class _TabletLayoutState extends State<TabletLayout> {
  Color firstcolors = Colors.red;

  Color secondcolors = Colors.blue;

  void firstgredient(Color firstcolorval) {
    setState(() {
      firstcolors = firstcolorval;
    });
  }

  void secondgredient(Color secondcolorvalue) {
    setState(() {
      secondcolors = secondcolorvalue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, top: 10, right: 10),
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
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Web View",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width * 0.90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  width: 1.5,
                  color: Colors.black,
                ),
                gradient: LinearGradient(colors: [firstcolors, secondcolors]),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Mobile View",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 500,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  width: 1.5,
                  color: Colors.black,
                ),
                gradient: LinearGradient(
                  colors: [firstcolors, secondcolors],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
            SizedBox(
              height: 20,
              //height: MediaQuery.of(context).size.height * 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.40,
                    width: MediaQuery.of(context).size.width * 0.50,
                    child: new ColorPicker(
                      pickerColor: firstcolors,
                      showLabel: true,
                      pickerAreaHeightPercent: 0.8,
                      onColorChanged: firstgredient,
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.40,
                    width: MediaQuery.of(context).size.width * 0.50,
                    child: new ColorPicker(
                      pickerColor: secondcolors,
                      showLabel: true,
                      pickerAreaHeightPercent: 0.8,
                      onColorChanged: secondgredient,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            FooterArea(),
          ],
        ),
      ),
    );
  }
}

class MobileLayout extends StatefulWidget {
  @override
  _MobileLayoutState createState() => _MobileLayoutState();
}

class _MobileLayoutState extends State<MobileLayout> {
  Color firstcolors = Colors.red;
  Color secondcolors = Colors.blue;
  void firstgredient(Color firstcolorval) {
    setState(() {
      firstcolors = firstcolorval;
    });
  }

  void secondgredient(Color secondcolorvalue) {
    setState(() {
      secondcolors = secondcolorvalue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, top: 10, right: 10),
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
            Text(
              "Web View",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width * 0.90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  width: 1.5,
                  color: Colors.black,
                ),
                gradient: LinearGradient(colors: [firstcolors, secondcolors]),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Mobile View",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 500,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                border: Border.all(
                  width: 1.5,
                  color: Colors.black,
                ),
                gradient: LinearGradient(
                  colors: [firstcolors, secondcolors],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              // height: 200,
              width: 400,
              height: MediaQuery.of(context).size.height * 0.70,
              //width: MediaQuery.of(context).size.width * 0.40,
              child: new ColorPicker(
                pickerColor: firstcolors,
                // showLabel: true,
                pickerAreaHeightPercent: 0.8,
                onColorChanged: firstgredient,
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Container(
              // height: 200,
              width: 400,
              height: MediaQuery.of(context).size.height * 0.70,
              // width: MediaQuery.of(context).size.width * 0.40,
              child: new ColorPicker(
                pickerColor: secondcolors,
                showLabel: true,
                pickerAreaHeightPercent: 0.8,
                onColorChanged: secondgredient,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            FooterArea(),
          ],
        ),
      ),
    );
  }
}

// http://localhost:59666/#/
