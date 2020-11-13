import 'package:flutter/material.dart';
import 'package:uigradientcolor/ui/appbar.dart';
import 'package:uigradientcolor/ui/footer.dart';

class ColorDiscription extends StatelessWidget {
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
              Text(
                "Colour Theory   ",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Color is a visual arts and Every Color define some emotion.   ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "Color is very important in UI Design. We use it everytime when design anything.    ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "1. Understand color psychology.   ",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Different color portray different emotions.  ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 290,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    ColorName(
                      color: Colors.blue,
                      colorname: "BLUE  ",
                      colordes: "Peace,stability,Calmness   ",
                    ),
                    ColorName(
                      color: Colors.pink,
                      colorname: "PINK  ",
                      colordes: "Love,Friendship,Sensitivity  ",
                    ),
                    ColorName(
                      color: Colors.purple,
                      colorname: "PURPLE  ",
                      colordes: "Luxury,Wisdom,Magic   ",
                    ),
                    ColorName(
                      color: Colors.red,
                      colorname: "RED  ",
                      colordes: "Passion,Urgency,Danger  ",
                    ),
                    ColorName(
                      color: Colors.orange,
                      colorname: "ORANGE  ",
                      colordes: "Warmth,Comforting,Social   ",
                    ),
                    ColorName(
                      color: Colors.yellow,
                      colorname: "YELLOW  ",
                      colordes: "Joy,Intellect,Friendly  ",
                    ),
                    ColorName(
                      color: Colors.green,
                      colorname: "GREEN ",
                      colordes: "Safety,Growth,Relaxation  ",
                    ),
                  ],
                ),
              ),
              Text(
                "2. Study your Audience.  ",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Different Audiences like different colours   ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                // decoration: BoxDecoration(
                //     border: Border.all(
                //   width: 2,
                //   color: Colors.black,
                // )),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            "MEN  ",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 100,
                            width: 200,
                            child: Column(
                              children: [
                                AudienceColor(
                                  color: Colors.lightBlue[900],
                                  number: 45,
                                ),
                                AudienceColor(
                                  color: Colors.greenAccent[400],
                                  number: 25,
                                ),
                                AudienceColor(
                                  color: Colors.black,
                                  number: 20,
                                ),
                                AudienceColor(
                                  color: Colors.redAccent,
                                  number: 10,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "CHILDREN  ",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 100,
                            width: 200,
                            child: Column(
                              children: [
                                AudienceColor(
                                  color: Colors.lightBlue[200],
                                  number: 20,
                                ),
                                AudienceColor(
                                  color: Colors.redAccent[400],
                                  number: 20,
                                ),
                                AudienceColor(
                                  color: Colors.yellow[300],
                                  number: 20,
                                ),
                                AudienceColor(
                                  color: Colors.pink[200],
                                  number: 20,
                                ),
                                AudienceColor(
                                  color: Colors.green[400],
                                  number: 20,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "WOMEN  ",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 100,
                            width: 200,
                            child: Column(
                              children: [
                                AudienceColor(
                                  color: Colors.lightBlue[900],
                                  number: 35,
                                ),
                                AudienceColor(
                                  color: Colors.purple[900],
                                  number: 20,
                                ),
                                AudienceColor(
                                  color: Colors.greenAccent[400],
                                  number: 15,
                                ),
                                AudienceColor(
                                  color: Colors.pink[600],
                                  number: 15,
                                ),
                                AudienceColor(
                                  color: Colors.black,
                                  number: 10,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "3. Contrast Ratio.  ",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Ensure you have high contrast ratio  ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "4.53  ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "4. Use the 60-30-10 Rule.  ",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "This Rule helps you create harmony and balance  ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 300,
                width: 200,
                child: Column(
                  children: [
                    Container(
                      height: 180,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.red[50],
                      child: Center(
                        child: Text(
                          "-60% BASE  ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 90,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.red[200],
                      child: Center(
                        child: Text(
                          "-30% COLOUR  ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 30,
                      width: MediaQuery.of(context).size.width,
                      color: Colors.redAccent,
                      child: Center(
                        child: Text(
                          "-10% ACCENT  ",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
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
      ),
    );
  }
}

class AudienceColor extends StatelessWidget {
  final double number;
  final Color color;
  const AudienceColor({
    Key key,
    this.number,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 5,
        right: 5,
      ),
      child: Container(
        height: number,
        width: MediaQuery.of(context).size.width,
        color: color,
      ),
    );
  }
}

class ColorName extends StatelessWidget {
  final String colorname;
  final String colordes;
  final Color color;
  const ColorName({
    Key key,
    this.colorname,
    this.colordes,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 10,
        right: 10,
      ),
      height: 40,
      width: MediaQuery.of(context).size.width,
      color: color,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            colorname,
            style: TextStyle(
              fontSize: 17,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            colordes,
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          )
        ],
      ),
    );
  }
}
