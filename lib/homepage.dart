import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(
                "assets/images/ceramics.png",
                fit: BoxFit.fill,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(25),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        "Designer's Collection",
                        style: GoogleFonts.rubik(color: Colors.white70),
                      ),
                      SizedBox(
                        width: 200,
                      ),
                      Text(
                        "2018",
                        style: GoogleFonts.rubik(color: Colors.white70),
                      ),
                    ],
                  ),
                  Text(
                    "Hand-Made\nPottery",
                    style:
                        GoogleFonts.rubik(color: Colors.white70, fontSize: 40),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    "Luther Van Hudson",
                    style: GoogleFonts.rubik(color: Colors.white70),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey.shade700,
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(30),
                    bottom: Radius.circular(5),
                  )
                ),
                child: Text("Product Information",style: TextStyle(fontSize: 17,color: Colors.white),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
