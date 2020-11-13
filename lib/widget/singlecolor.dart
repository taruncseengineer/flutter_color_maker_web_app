import 'package:clipboard/clipboard.dart';
import 'package:flutter/material.dart';

class SingleColor extends StatelessWidget {
  final int r;
  final int g;
  final int b;
  final String singlecolor;

  const SingleColor({
    Key key,
    this.r,
    this.g,
    this.b,
    this.singlecolor,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.only(
        left: 10,
      ),
      child: new Container(
        height: 250,
        width: 200,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, r, g, b),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            padding: EdgeInsets.only(left: 10, right: 10, top: 5),
            height: 50,
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "#" + "$singlecolor ",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                InkWell(
                  onTap: () {
                    FlutterClipboard.copy(singlecolor)
                        .then((value) => print("Copy second color Text"));
                    final snack = SnackBar(
                      content: Text(
                        "Copied!",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    );
                    Scaffold.of(context).showSnackBar(snack);
                  },
                  child: Container(
                    child: Icon(
                      Icons.copy,
                      size: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
