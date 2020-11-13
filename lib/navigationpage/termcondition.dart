import 'package:flutter/material.dart';
import 'package:uigradientcolor/ui/appbar.dart';
import 'package:uigradientcolor/ui/footer.dart';

class TermsConditions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.withOpacity(0.6),
        title: NavbarWedget(),
        elevation: 26,
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.only(left: 40, top: 10, right: 20),
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
                "Terms and Conditions ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Welcome to uigradientcolor! \n\nThese terms and conditions outline the rules and regulations for the use of uigradientcolor's Website, located at " +
                    " ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "www.uigradientcolor.com. ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "\n",
                // style: TextStyle(
                //   fontSize: 17,
                //   fontWeight: FontWeight.w500,
                // ),
              ),
              Text(
                "By accessing this website we assume you accept these terms and conditions. Do not continue to use uigradientcolor if you do not agree to take all of the terms and conditions stated on this page. ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "\nThe following terminology applies to these Terms and Conditions, Privacy Statement and Disclaimer Notice and all Agreements: Client, You and Your refers to you, the person log on this website and compliant to the Company’s terms and conditions. " +
                    "The Company" +
                    "," +
                    "Ourselves" +
                    "," +
                    "We" +
                    "," +
                    "Our" +
                    "and" +
                    "Us" +
                    "," +
                    " refers to our Company. " +
                    "Party" +
                    "," +
                    "Parties, or Us, refers to both the Client and ourselves. All terms refer to the offer, acceptance and consideration of payment necessary to undertake the process of our assistance to the Client in the most appropriate manner for the express purpose" +
                    " of meeting the Client’s needs in respect of provision of the Company’s stated services, in accordance with and subject to, prevailing law of Netherlands. Any use of the above terminology or other words in the singular, plural, capitalization and/or he/she or they, are taken as interchangeable and therefore as referring to same.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "\nCookies ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "\nWe employ the use of cookies. By accessing uigradientcolor, you agreed to use cookies in agreement with the uigradientcolor's Privacy Policy." +
                    "Most interactive websites use cookies to let us retrieve the user’s details for each visit. Cookies are used by our website to enable the functionality" +
                    " of certain areas to make it easier for people visiting our website. Some of our affiliate/advertising partners may also use cookies. ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "\nRemoval of links from our website ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "\nIf you find any link on our Website that is offensive for any reason, you are free to contact and inform us any moment. We will consider requests to remove links but we are not obligated to or so or to respond to you directly." +
                    "We do not ensure that the information on this website is correct, we do not warrant its completeness or accuracy; nor do we promise to ensure that the website remains available or that the material on the website is kept up to date.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "\nDisclaimer ",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "\nTo the maximum extent permitted by applicable law, we exclude all representations, warranties and conditions relating to our website and the use of this website. Nothing in this disclaimer will: ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "\n1. limit or exclude our or your liability for death or personal injury; " +
                    "\n2. limit or exclude our or your liability for fraud or fraudulent misrepresentation; " +
                    "\n3. limit any of our or your liabilities in any way that is not permitted under applicable law; " +
                    "\n4. exclude any of our or your liabilities that may not be excluded under applicable law. " +
                    " \n",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "The limitations and prohibitions of liability set in this Section and elsewhere in this " +
                    " disclaimer: (a) are subject to the preceding paragraph; and (b) govern all liabilities arising " +
                    " under the disclaimer, including liabilities arising in contract, in tort and for breach of statutory duty. ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text(
                "As long as the website and the information and services on the website are provided free of charge, we will not be liable for any loss or damage of any nature.       ",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Text("\n"),
              FooterArea(),
            ],
          ),
        ),
      ),
    );
  }
}
