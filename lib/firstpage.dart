import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_news_app/secondpage.dart';
import 'package:travel_news_app/thirdpage.dart';

void main() {
  runApp(const FirstPage(
    title: '',
  ));
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key, required this.title}) : super(key: key);

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
                    child: avatar(),
                  ),
                ),
                Positioned(
                  top: 85,
                  left: 100,
                  child: Text(
                    'Monday, 3 October',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                Positioned(
                  top: 60,
                  left: 100,
                  child: Text(
                    'Welcome Back!',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  top: 130,
                  left: 40,
                  child: Container(
                    child: searchBar(),
                  ),
                ),
                Positioned(
                  top: 195,
                  left: 40,
                  child: Text(
                    '#Health',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 12,
                    ),
                  ),
                ),
                Positioned(
                  top: 195,
                  left: 130,
                  child: Text(
                    '#Music',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 12,
                    ),
                  ),
                ),
                Positioned(
                  top: 195,
                  left: 220,
                  child: Text(
                    '#Technology',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 12,
                    ),
                  ),
                ),
                Positioned(
                  top: 195,
                  left: 340,
                  child: Text(
                    '#Sports',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF9397A0),
                      fontSize: 12,
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
                  bottom: 30,
                  left: 50,
                  child: Container(
                    child: home(),
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
                Positioned(
                  bottom: 260,
                  left: 40,
                  child: Text(
                    'Shorts for you',
                    style: GoogleFonts.poppins(
                      color: Color(0xFF19202D),
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 260,
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

                ////horizontal card scrolling//////
                Container(
                  margin: EdgeInsets.only(top: 250.0, left: 40.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SecondPage(
                                          title: '',
                                        )));
                          },
                          child: Container(
                            margin: EdgeInsets.only(right: 20.0),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            height: 304,
                            width: 255,
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 15,
                                  left: 12,
                                  child: Container(
                                    child: vector1(),
                                  ),
                                ),
                                Positioned(
                                  top: 240,
                                  left: 20,
                                  child: Container(
                                    child: Pan(),
                                  ),
                                ),
                                Positioned(
                                  top: 240,
                                  left: 200,
                                  child: Container(
                                    child: greyCube(),
                                  ),
                                ),
                                Positioned(
                                  top: 250,
                                  left: 210,
                                  child: Container(
                                    child: share(),
                                  ),
                                ),
                                Positioned(
                                  top: 240,
                                  left: 70,
                                  child: Text(
                                    'Sang Dong-Min',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xFF19202D),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 260,
                                  left: 70,
                                  child: Text(
                                    'Sep 9, 2022',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xFF9397A0),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 185,
                                  left: 20,
                                  child: Text(
                                    'Feel the thrill on the only',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xFF19202D),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 205,
                                  left: 20,
                                  child: Text(
                                    'surf simulator in Maldives 2022',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xFF19202D),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ThirdPage(
                                        title: '',
                                      )), // Replace 'ThirdPage' with your actual file and route
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            height: 304,
                            width: 255,
                            child: Stack(
                              children: [
                                Positioned(
                                  top: 15,
                                  left: 12,
                                  child: Container(
                                    child: vector2(),
                                  ),
                                ),
                                Positioned(
                                  top: 240,
                                  left: 20,
                                  child: Container(
                                    child: Sang(),
                                  ),
                                ),
                                Positioned(
                                  top: 240,
                                  left: 200,
                                  child: Container(
                                    child: greyCube(),
                                  ),
                                ),
                                Positioned(
                                  top: 250,
                                  left: 210,
                                  child: Container(
                                    child: share(),
                                  ),
                                ),
                                Positioned(
                                  top: 240,
                                  left: 70,
                                  child: Text(
                                    'Pan Bong',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xFF19202D),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 260,
                                  left: 70,
                                  child: Text(
                                    'Jan 3, 2022',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xFF9397A0),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 185,
                                  left: 20,
                                  child: Text(
                                    'Hong Kong wins over Wall',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xFF19202D),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 205,
                                  left: 20,
                                  child: Text(
                                    'Street CEOs after lifting strict',
                                    style: GoogleFonts.poppins(
                                      color: Color(0xFF19202D),
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                ////horizontal card scrolling end//////
                Container(
                  margin: EdgeInsets.only(top: 650.0, left: 40.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 20.0),
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 88,
                          width: 208,
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                left: 10,
                                child: Container(
                                  child: thumbnail1(),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 85,
                                child: Text(
                                  'Top Trending',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xFF19202D),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 30,
                                left: 85,
                                child: Text(
                                  'Islands in 2022',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xFF19202D),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 55,
                                left: 115,
                                child: Text(
                                  '40,999',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xFF9397A0),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 59,
                                left: 90,
                                child: Container(
                                  child: eye(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 88,
                          width: 208,
                          child: Stack(
                            children: [
                              Positioned(
                                top: 10,
                                left: 10,
                                child: Container(
                                  child: thumbnail2(),
                                ),
                              ),
                              Positioned(
                                top: 10,
                                left: 85,
                                child: Text(
                                  'China',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xFF19202D),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 30,
                                left: 85,
                                child: Text(
                                  'Trading',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xFF19202D),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 55,
                                left: 115,
                                child: Text(
                                  '40,999',
                                  style: GoogleFonts.poppins(
                                    color: Color(0xFF9397A0),
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 59,
                                left: 90,
                                child: Container(
                                  child: eye(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget avatar() => Container(
        child: Image.asset('Assets/avatar.png'),
      );

  Widget vector1() => Container(
        child: Image.asset('Assets/Vector.png'),
      );
  Widget vector2() => Container(
        child: Image.asset('Assets/Vector 2.png'),
      );
  Widget thumbnail1() => Container(
        child: Image.asset('Assets/thumbnail1.png'),
      );
  Widget thumbnail2() => Container(
        child: Image.asset('Assets/thumbnail2.png'),
      );

  Widget searchBar() => Container(
        child: Image.asset('Assets/searchbar.png'),
      );

  Widget whiteBorder() => Container(
        child: Image.asset('Assets/Group.png'),
      );

  Widget Sang() => Container(
        child: Image.asset('Assets/pan.png'),
      );
  Widget Pan() => Container(
        child: Image.asset('Assets/sang.png'),
      );

  Widget greyCube() => Container(
        child: Image.asset('Assets/greyCube.png'),
      );
  Widget footer() => Container(
        child: Image.asset('Assets/footer.png'),
        width: 500,
      );

  Widget share() => Container(
        child: SvgPicture.asset('Assets/share_icon.svg'),
      );
  Widget home() => Container(
        child: SvgPicture.asset('Assets/home_selected_icon.svg'),
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
