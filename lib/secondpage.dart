import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const SecondPage(
    title: '',
  ));
}

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: Container(
            width: 500,
            height: 1100,
            child: Stack(
              children: <Widget>[
                Positioned(
                  top: 0,
                  left: -70,
                  child: Container(
                    child: ocean(),
                  ),
                ),
                Positioned(
                  bottom: 0, // Set it to 0 or a positive value
                  child: Container(
                    height: 500,
                    width: 412,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(252, 252, 252, 252),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: -10,
                  left: -50,
                  child: Container(
                    height: 100,
                    width: 600,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                Positioned(
                  top: 400,
                  left: 30,
                  child: Text(
                    'Unravel mysteries',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  top: 445,
                  left: 30,
                  child: Text(
                    'of the Maldives',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 32,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  top: 500,
                  left: 30,
                  child: Container(
                    child: outline(),
                  ),
                ),
                Positioned(
                  top: 515,
                  left: 70,
                  child: Container(
                    child: keanu(),
                  ),
                ),
                Positioned(
                  top: 50,
                  left: 330,
                  child: Container(
                    child: bookmark2(),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(
                        context); // This will navigate back to the previous page (FirstPage)
                  },
                  child: Container(
                    margin: EdgeInsets.only(
                        top: 50, left: 30), // Apply the position here
                    child: Positioned(
                      child: Container(
                        child:
                            back(), // Replace 'back()' with your back button widget
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 330,
                  left: 170,
                  child: Container(
                    child: emblem(),
                  ),
                ),
                Positioned(
                  top: 518,
                  left: 110,
                  child: Text(
                    'Keanu Carpent May 17 - 8 min read ',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 13,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
                Positioned(
                  top: 575,
                  left: -60,
                  child: Text(
                    '''                      Just say anything, George, say whatever's
                      natural, the first thing that comes to your
                      mind. Take that, you mutated son-of-a-bitch.
                      My pine, why you. You space bastard, you
                      killed a pine. You do? Yeah, it's 8:00. Hey,
                      McFly, I thought I told you never''',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(
                        context); // This will navigate back to the previous page (FirstPage)
                  },
                  child: Container(
                    margin: EdgeInsets.only(
                        top: 815, left: 50), // Apply the position here
                    child: Positioned(
                      child: Container(
                        child:
                            home(), // Replace 'back()' with your back button widget
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 30,
                  left: 150,
                  child: Container(
                    child: bookmark(),
                  ),
                ),
                Positioned(
                  bottom: 30,
                  left: 250,
                  child: Container(
                    child: notification(),
                  ),
                ),
                Positioned(
                  bottom: 30,
                  left: 350,
                  child: Container(
                    child: profile(),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget ocean() => Container(
        child: Image.asset('Assets/ocean.png'),
      );
  Widget outline() => Container(
        child: Image.asset('Assets/outlineBorder.png'),
      );
  Widget bookmark2() => Container(
        child: Image.asset('Assets/bookmark.png'),
      );
  Widget back() => Container(
        child: Image.asset('Assets/back.png'),
      );
  Widget keanu() => Container(
        child: Image.asset('Assets/keanu.png'),
      );
  Widget emblem() => Container(
        child: Image.asset('Assets/emblem.png'),
      );
  Widget home() => Container(
        child: SvgPicture.asset('Assets/home_unselected_icon.svg'),
      );
  Widget bookmark() => Container(
        child: SvgPicture.asset('Assets/bookmark_unselected_icon.svg'),
      );
  Widget notification() => Container(
        child: SvgPicture.asset('Assets/notification_unselected_icon.svg'),
      );
  Widget profile() => Container(
        child: SvgPicture.asset('Assets/profile_unselected_icon.svg'),
      );
  Widget eye() => Container(
        child: SvgPicture.asset('Assets/eye_icon.svg'),
      );
}
