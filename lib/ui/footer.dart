import 'package:flutter/material.dart';
import 'package:uigradientcolor/navigationpage/about.dart';
import 'package:uigradientcolor/navigationpage/privacypolicy.dart';
import 'package:uigradientcolor/navigationpage/termcondition.dart';
import 'package:uigradientcolor/widget/color.dart';
import 'package:url_launcher/url_launcher.dart';

class FooterArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrant) {
        if (constrant.maxWidth > 800) {
          return DeskTopFooterArea();
        } else {
          return MobileFooterArea();
        }
      },
    );
  }
}

class DeskTopFooterArea extends StatefulWidget {
  @override
  _DeskTopFooterAreaState createState() => _DeskTopFooterAreaState();
}

class _DeskTopFooterAreaState extends State<DeskTopFooterArea> {
  Future _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.40,
      width: MediaQuery.of(context).size.width,
      color: thirdcolor.withOpacity(0.6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => TermsConditions(),
                    ),
                  );
                },
                child: Text(
                  "Terms & Condition ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => PrivacyPolicy(),
                    ),
                  );
                },
                child: Text(
                  "Privacy Policy ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => AboutUs(),
                    ),
                  );
                },
                child: Text(
                  "About us ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Text(
                "Contect us ",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "taruncseenigeer@gmail.com ",
                style: TextStyle(
                  fontSize: 15,
                  // color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  _launchURL(
                      "https://www.facebook.com/profile.php?id=100009432117474");
                },
                child: Text(
                  "Facebook ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  _launchURL("https://www.instagram.com/tarun_nawab/");
                },
                child: Text(
                  "Instagram ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  _launchURL(
                      "https://www.linkedin.com/in/tarun-verma-3b92ba190/");
                },
                child: Text(
                  "LinkedIn ",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MobileFooterArea extends StatefulWidget {
  @override
  _MobileFooterAreaState createState() => _MobileFooterAreaState();
}

class _MobileFooterAreaState extends State<MobileFooterArea> {
  Future _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10),
      height: MediaQuery.of(context).size.height * 0.50,
      width: MediaQuery.of(context).size.width,
      color: thirdcolor.withOpacity(0.6),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => TermsConditions(),
                ),
              );
            },
            child: Text(
              "Terms & Condition ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => PrivacyPolicy(),
                ),
              );
            },
            child: Text(
              "Privacy Policy ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => AboutUs(),
                ),
              );
            },
            child: Text(
              "About us ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Text(
            "Contect us ",
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            "taruncseenigeer@gmail.com ",
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
          InkWell(
            onTap: () {
              _launchURL(
                  "https://www.facebook.com/profile.php?id=100009432117474");
            },
            child: Text(
              "Facebook ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              _launchURL("https://www.instagram.com/tarun_nawab/");
            },
            child: Text(
              "Instagram ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              _launchURL("https://www.linkedin.com/in/tarun-verma-3b92ba190/");
            },
            child: Text(
              "LinkedIn ",
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
