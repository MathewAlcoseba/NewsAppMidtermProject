import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const ThirdPage(
    title: '',
  ));
}

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key, required this.title}) : super(key: key);

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
                  top: 60,
                  left: 40,
                  child: Container(
                    child: elly(),
                  ),
                ),
                Positioned(
                  top: 70,
                  left: 125,
                  child: Text(
                    'Elly byers',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  top: 95,
                  left: 125,
                  child: Text(
                    'Author & Writer',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  top: 75,
                  right: 40,
                  child: Container(
                    child: following(),
                  ),
                ),
                Positioned(
                  top: 155,
                  left: 40,
                  child: Text(
                    '''Every piece of chocolate I ever ate is getting back
at me.. desserts are very revengeful..''',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  top: 230,
                  right: 30,
                  child: Container(
                    child: statsbar(),
                  ),
                ),
                Positioned(
                  top: 350,
                  left: 40,
                  child: Text(
                    '''Elly's Post''',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  top: 610,
                  left: 40,
                  child: Text(
                    'Popular From Elly',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 17,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  top: 390,
                  left: 40,
                  child: Container(
                    child: castle(),
                  ),
                ),
                Positioned(
                  top: 395,
                  left: 150,
                  child: Text(
                    'News: Politics',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  top: 410,
                  left: 150,
                  child: Text(
                    '''Iran's ragin protests
Fifth Iranian preliminary me...''',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  top: 460,
                  left: 180,
                  child: Text(
                    '16th May',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  top: 460,
                  left: 320,
                  child: Text(
                    '09:32 pm',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  top: 460,
                  left: 155,
                  child: Container(
                    child: calendar(),
                  ),
                ),
                Positioned(
                  top: 460,
                  left: 295,
                  child: Container(
                    child: clock(),
                  ),
                ),
                Positioned(
                  top: 500,
                  left: 40,
                  child: Container(
                    child: castle2(),
                  ),
                ),
                Positioned(
                  top: 505,
                  left: 150,
                  child: Text(
                    'News: Science',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  top: 525,
                  left: 150,
                  child: Text(
                    '''Putin to host ceremony
annexing occupied Ukrania...''',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  top: 570,
                  left: 180,
                  child: Text(
                    '11th May',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  top: 570,
                  left: 320,
                  child: Text(
                    '10:15 am',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Positioned(
                  top: 570,
                  left: 155,
                  child: Container(
                    child: calendar(),
                  ),
                ),
                Positioned(
                  top: 570,
                  left: 295,
                  child: Container(
                    child: clock(),
                  ),
                ),
                Positioned(
                  top: 500,
                  left: 40,
                  child: Container(
                    child: castle2(),
                  ),
                ),
                Positioned(
                  top: 355,
                  left: 310,
                  child: Text(
                    'View All',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF5474FD),
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 650.0, left: 45.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 200, // Adjust the height and width as needed
                          width: 600,
                          child: Stack(
                            children: [
                              Positioned(
                                top:
                                    0, // Adjust the top and left values as needed
                                left: 0,
                                child: Container(
                                  child: vector3(),
                                ),
                              ),
                              Positioned(
                                top:
                                    0, // Adjust the top and left values as needed
                                left:
                                    280, // Example: Positioned 40 pixels to the right
                                child: Container(
                                  child: vector4(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        // Add more items as needed
                      ],
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

  Widget elly() => Container(
        child: Image.asset('Assets/elly.png'),
      );
  Widget following() => Container(
        child: Image.asset('Assets/following.png'),
      );
  Widget statsbar() => Container(
        child: Image.asset('Assets/statsbar.png'),
      );
  Widget castle() => Container(
        child: Image.asset('Assets/castle.png'),
      );
  Widget castle2() => Container(
        child: Image.asset('Assets/castle2.png'),
      );
  Widget vector3() => Container(
        child: Image.asset('Assets/Vector 3.png'),
      );
  Widget vector4() => Container(
        child: Image.asset('Assets/Vector 4.png'),
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
  Widget clock() => Container(
        child: SvgPicture.asset('Assets/time_icon.svg'),
      );
  Widget calendar() => Container(
        child: SvgPicture.asset('Assets/calendar_icon.svg'),
      );
}
