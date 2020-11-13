//import 'package:colorwebsite/widget/content.dart';
// import 'package:colorwebsite/navigationpage/color_discription.dart';
import 'package:flutter/material.dart';
import 'package:uigradientcolor/navigationpage/color_description.dart';

class ColorDis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return DesktopColorDis();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return TableColorDis();
        } else
          return MobileColorDis();
      },
    );
  }
}

class DesktopColorDis extends StatefulWidget {
  @override
  _DesktopColorDisState createState() => _DesktopColorDisState();
}

class _DesktopColorDisState extends State<DesktopColorDis> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: const EdgeInsets.only(
        left: 10,
        right: 10,
        top: 10,
      ),
      height: MediaQuery.of(context).size.height * 0.50,
      width: MediaQuery.of(context).size.width,
      child: new Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset("assets/des4.png"),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 80, right: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Why, We are use Colors? ",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w800),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Color theory is very important for every UI Designer",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "because every color define some emotional   ",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "Psychology. ",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ColorDiscription(),
                      ),
                    );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.yellow,
                    ),
                    child: Text(
                      "Learn More ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class TableColorDis extends StatefulWidget {
  @override
  _TableColorDisState createState() => _TableColorDisState();
}

class _TableColorDisState extends State<TableColorDis> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: const EdgeInsets.only(
        left: 10,
        right: 10,
        top: 10,
      ),
      height: MediaQuery.of(context).size.height * 0.50,
      width: MediaQuery.of(context).size.width,
      child: new Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset("assets/des4.png"),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 80, right: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Why, We are use Colors? ",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.w800),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Color theory is very important for every UI Designer",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "because every color define some emotional   ",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  "Psychology. ",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ColorDiscription(),
                      ),
                    );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.yellow,
                    ),
                    child: Text(
                      "Learn More ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class MobileColorDis extends StatefulWidget {
  @override
  _MobileColorDisState createState() => _MobileColorDisState();
}

class _MobileColorDisState extends State<MobileColorDis> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      padding: const EdgeInsets.only(
        left: 10,
        right: 10,
        //top: 10,
      ),
      height: MediaQuery.of(context).size.height * 0.95,
      width: MediaQuery.of(context).size.width,
      //color: Colors.black,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "Why, We are use Colors? ",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.w800),
            ),
            // SizedBox(
            //   height: 10,
            // ),
            Text(
              "Color theory is very important for every UI Designer",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "because every color define some emotional   ",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "Psychology. ",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ColorDiscription(),
                  ),
                );
              },
              child: Container(
                alignment: Alignment.center,
                height: 40,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.yellow,
                ),
                child: Text(
                  "Learn More ",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            Container(
              width: 400,
              height: 280,
              //height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/des4.png"),
                ),
              ),
            ),
          ],
        ),
      ),
      // padding: const EdgeInsets.only(
      //   left: 10,
      //   right: 10,
      //   top: 10,
      // ),
      // height: MediaQuery.of(context).size.height * 0.50,
      // width: MediaQuery.of(context).size.width,
      // child: new Column(
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //   children: [
      //     Image.asset("assets/des4.png"),
      //     Padding(
      //       padding: const EdgeInsets.only(left: 30, top: 80, right: 0),
      //       child: Column(
      //         mainAxisAlignment: MainAxisAlignment.start,
      //         crossAxisAlignment: CrossAxisAlignment.start,
      //         children: [
      //           Text(
      //             "Why, We are use Colors? ",
      //             style: TextStyle(
      //                 fontSize: 30,
      //                 color: Colors.white,
      //                 fontWeight: FontWeight.w800),
      //           ),
      //           SizedBox(
      //             height: 10,
      //           ),
      //           Text(
      //             "Color theory is very important for every UI Designer",
      //             style: TextStyle(
      //               fontSize: 18,
      //               fontWeight: FontWeight.w500,
      //             ),
      //           ),
      //           Text(
      //             "because every color define some emotional   ",
      //             style: TextStyle(
      //               fontSize: 18,
      //               fontWeight: FontWeight.w500,
      //             ),
      //           ),
      //           Text(
      //             "phychology. ",
      //             style: TextStyle(
      //               fontSize: 18,
      //               fontWeight: FontWeight.w500,
      //             ),
      //           ),
      //           SizedBox(
      //             height: 10,
      //           ),
      //           GestureDetector(
      //             onTap: () {},
      //             child: Container(
      //               alignment: Alignment.center,
      //               height: 40,
      //               width: 150,
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.circular(16),
      //                 color: Colors.yellow,
      //               ),
      //               child: Text(
      //                 "Learn More ",
      //                 style: TextStyle(
      //                   fontSize: 18,
      //                   fontWeight: FontWeight.w700,
      //                 ),
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
