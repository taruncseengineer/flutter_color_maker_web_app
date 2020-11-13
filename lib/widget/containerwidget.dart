import 'package:flutter/material.dart';
import 'package:clipboard/clipboard.dart';

class ContainerColor extends StatelessWidget {
  final int r1;
  final int g1;
  final int b1;
  final String firstcolor;

  final int r2;
  final int g2;
  final int b2;
  final String secondcolor;

  const ContainerColor({
    Key key,
    this.r1,
    this.g1,
    this.b1,
    this.firstcolor,
    this.r2,
    this.g2,
    this.b2,
    this.secondcolor,
  }) : super(key: key);
  // SnackBar snack=SnackBar();
  @override
  Widget build(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.only(
        left: 10,
      ),
      child: Container(
        height: 250,
        width: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromARGB(255, r1, g1, b1),
              Color.fromARGB(255, r2, g2, b2)
            ],
          ),
        ),
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            padding: EdgeInsets.only(left: 10, right: 10, top: 5),
            height: 50,
            color: Colors.white,
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "#" + "$firstcolor ",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        FlutterClipboard.copy(firstcolor)
                            .then((value) => print("Copy Text"));
                        final snack = SnackBar(
                          content: Text("Copied!"),
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "#" + "$secondcolor ",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        FlutterClipboard.copy(secondcolor)
                            .then((value) => print("Copy second color Text"));
                        final snack = SnackBar(
                          content: Text("Copied!"),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
