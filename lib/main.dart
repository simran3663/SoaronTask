import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_network/image_network.dart';
import 'package:soaron/screen.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 2220;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.95;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Material(
        child: Container(
          child: Column(
          children:   [ Container(
                width:  double.infinity,
                decoration:  BoxDecoration (
                  color:  Color(0xffffffff),
                ),
                child:
                Column(
                  crossAxisAlignment:  CrossAxisAlignment.center,
                  children:  [
                    Container(
                      padding:  EdgeInsets.fromLTRB(20*fem, 21*fem, 22*fem, 20*fem),
                      width:  double.infinity,
                      child:
                      Column(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [
                          Container(
                            margin:  EdgeInsets.fromLTRB(5*fem, 0*fem, 7*fem, 45*fem),
                            width:  double.infinity,
                            child:
                            Row(
                              crossAxisAlignment:  CrossAxisAlignment.center,
                              children:  [
                                Container(
                                  margin:  EdgeInsets.fromLTRB(0*fem, 3*fem, 235*fem, 0*fem),
                                  child:
                                  Text(
                                    '9:41',
                                    style:  GoogleFonts.getFont (
                                      'Poppins',
                                      fontSize:  16*ffem,
                                      fontWeight:  FontWeight.w700,
                                      height:  1.5*ffem/fem,
                                      color:  Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1.5*fem),
                                  width:  25*fem,
                                  height:  17.5*fem,
                                  child: Image.asset('assets/images/wifi.png',  width:  25*fem,
                                    height:  17.5*fem,),
                                ),
                                Container(

                                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 17.88*fem, 7*fem),
                                  width:  23.13*fem,
                                  height:  20*fem,
                                  child:
                                  Image.asset('assets/images/i.png',  width:  23.13*fem,
                                    height:  20*fem,),

                                ),
                                Container(
                                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                  width:  25*fem,
                                  height:  12.5*fem,
                                  child:  Image.asset('assets/images/h.png',  width:  25*fem,
                                    height:  12.5*fem,),

                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 20*fem),
                            width:  double.infinity,
                            child:
                            Row(
                              crossAxisAlignment:  CrossAxisAlignment.center,
                              children:  [
                                Container(
                                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                  width:  20*fem,
                                  height:  18*fem,
                                  child:  Image.asset('assets/images/g.png',  width:  20*fem,
                                    height:  18*fem,),

                                ),
                                Text(
                                  'Track Order',
                                  style:   GoogleFonts.getFont (
                                    'Work Sans',
                                    fontSize:  22*ffem,
                                    fontWeight:  FontWeight.w600,
                                    height:  1.1725*ffem/fem,
                                    color:  Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width:  385*fem,
                            height:  373*fem,
                            child:
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Stack(
                                children:  [
                                  Positioned(
                                    left:  3*fem,
                                    top:  317*fem,
                                    child:
                                    Align(
                                      child:
                                      SizedBox(
                                        width:  45*fem,
                                        height:  16*fem,
                                        child:
                                        Text(
                                          'Name ',
                                          style:  GoogleFonts.getFont (
                                            'Work Sans',
                                            fontSize:  14*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1.1428571429*ffem/fem,
                                            color:  Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left:  3*fem,
                                    top:  335.5*fem,
                                    child:
                                    Align(
                                      child:
                                      SizedBox(
                                        width:  105*fem,
                                        height:  17*fem,
                                        child:
                                        Text(
                                          'Mobile Number',
                                          style:  GoogleFonts.getFont (
                                            'Work Sans',
                                            fontSize:  14*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1.1725*ffem/fem,
                                            color:  Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left:  284*fem,
                                    top:  316.5*fem,
                                    child:
                                    Align(
                                      child:
                                      SizedBox(
                                        width:  93*fem,
                                        height:  17*fem,
                                        child:
                                        Text(
                                          'Operator One',
                                          style:   GoogleFonts.getFont (
                                            'Work Sans',
                                            fontSize:  14*ffem,
                                            fontWeight:  FontWeight.w500,
                                            height:  1.1725*ffem/fem,
                                            color:  Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // D7b (1:74)
                                    left:  295*fem,
                                    top:  335.5*fem,
                                    child:
                                    Align(
                                      child:
                                      SizedBox(
                                        width:  82*fem,
                                        height:  17*fem,
                                        child:
                                        Text(
                                          '1234667890',
                                          style:   GoogleFonts.getFont (
                                            'Work Sans',
                                            fontSize:  14*ffem,
                                            fontWeight:  FontWeight.w500,
                                            height:  1.1725*ffem/fem,
                                            color:  Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left:  1*fem,
                                    top:  0*fem,
                                    child:
                                    Container(
                                      width:  384*fem,
                                      height:  373*fem,
                                      child:
                                      Stack(
                                        children:  [
                                          Positioned(
                                            left:  0*fem,
                                            top:  100*fem,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  379.02*fem,
                                                height:  1*fem,
                                                child:
                                                Container(
                                                  decoration:  BoxDecoration (
                                                    color:  Color(0x99bbbbbb),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left:  0*fem,
                                            top:  262*fem,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  379.02*fem,
                                                height:  1*fem,
                                                child:
                                                Container(
                                                  decoration:  BoxDecoration (
                                                    color:  Color(0x99bbbbbb),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left:  5*fem,
                                            top:  0*fem,
                                            child:
                                            Container(
                                              width:  379*fem,
                                              height:  80*fem,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Container(
                                                    width:  111*fem,
                                                    height:  80*fem,
                                                    child:
                                                    ClipRRect(
                                                      borderRadius:  BorderRadius.circular(5*fem),
                                                      child:  Image.asset('assets/images/f.png', fit:  BoxFit.cover,),

                                                    ),
                                                  ),
                                                  Container(
                                                    padding:  EdgeInsets.fromLTRB(14.5*fem, 12.5*fem, 0*fem, 10*fem),
                                                    height:  double.infinity,
                                                    child:
                                                    Row(
                                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                                      children:  [
                                                        Container(
                                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 2.5*fem),
                                                          width:  130.5*fem,
                                                          child:
                                                          Column(
                                                            crossAxisAlignment:  CrossAxisAlignment.start,
                                                            children:  [
                                                              Container(
                                                                margin:  EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 2.5*fem),
                                                                child:
                                                                Text(
                                                                  'Videography Drone',
                                                                  style:  GoogleFonts.getFont (
                                                                    'Work Sans',
                                                                    fontSize:  14*ffem,
                                                                    fontWeight:  FontWeight.w500,
                                                                    height:  1.1725*ffem/fem,
                                                                    color:  Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin:  EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 1.5*fem),
                                                                child:
                                                                Text(
                                                                  'Ultra HD',
                                                                  style: GoogleFonts.getFont (
                                                                    'Work Sans',
                                                                    fontSize:  14*ffem,
                                                                    fontWeight:  FontWeight.w400,
                                                                    height:  1.1725*ffem/fem,
                                                                    color:  Color(0xff000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Center(
                                                                // AeR (1:84)
                                                                child:
                                                                Container(
                                                                  width:  double.infinity,
                                                                  child:
                                                                  Text(
                                                                    '₹ 1050.00',
                                                                    textAlign:  TextAlign.center,
                                                                    style:   GoogleFonts.getFont (
                                                                      'Work Sans',
                                                                      fontSize:  14*ffem,
                                                                      fontWeight:  FontWeight.w500,
                                                                      height:  1.1725*ffem/fem,
                                                                      color:  Color(0xcc000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin:  EdgeInsets.fromLTRB(0*fem, 35.5*fem, 0*fem, 0*fem),
                                                          width:  81*fem,
                                                          height:  22*fem,
                                                          decoration:  BoxDecoration (
                                                            borderRadius:  BorderRadius.circular(4*fem),
                                                            gradient:  LinearGradient (
                                                              begin:  Alignment(-1.016, 0.054),
                                                              end:  Alignment(1.026, 0.089),
                                                              colors:  <Color>[Color(0xff25a19d), Color(0xff001d1c)],
                                                              stops:  <double>[0, 1],
                                                            ),
                                                          ),
                                                          child:
                                                          Center(
                                                            child:
                                                            Text(
                                                              '123456',
                                                              textAlign:  TextAlign.center,
                                                              style:  GoogleFonts.getFont (
                                                                'Work Sans',
                                                                fontSize:  10*ffem,
                                                                fontWeight:  FontWeight.w600,
                                                                height:  1.1725*ffem/fem,
                                                                color:  Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left:  1*fem,
                                            top:  120*fem,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  111*fem,
                                                height:  20*fem,
                                                child:
                                                Text(
                                                  'Order Details',
                                                  style:  GoogleFonts.getFont (
                                                    'Work Sans',
                                                    fontSize:  17*ffem,
                                                    fontWeight:  FontWeight.w500,
                                                    height:  1.1725*ffem/fem,
                                                    color:  Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left:  1*fem,
                                            top:  282*fem,
                                            child:
                                            Align(
                                              child:
                                              SizedBox(
                                                width:  112*fem,
                                                height:  20*fem,
                                                child:
                                                Text(
                                                  'Operator Info',
                                                  style:  GoogleFonts.getFont (
                                                    'Work Sans',
                                                    fontSize:  17*ffem,
                                                    fontWeight:  FontWeight.w500,
                                                    height:  1.1725*ffem/fem,
                                                    color:  Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left:  1*fem,
                                            top:  207*fem,
                                            child:
                                            Container(
                                              width:  375*fem,
                                              height:  16*fem,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Center(
                                                    child:
                                                    Container(
                                                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 262*fem, 0*fem),
                                                      child:
                                                      Text(
                                                        'Duration',
                                                        textAlign:  TextAlign.center,
                                                        style:   GoogleFonts.getFont (
                                                          'Work Sans',
                                                          fontSize:  14*ffem,
                                                          fontWeight:  FontWeight.w400,
                                                          height:  1.1428571429*ffem/fem,
                                                          letterSpacing:  0.1000000015*fem,
                                                          color:  Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    child:
                                                    Text(
                                                      '5 Hours',
                                                      textAlign:  TextAlign.center,
                                                      style:   GoogleFonts.getFont (
                                                        'Work Sans',
                                                        fontSize:  14*ffem,
                                                        fontWeight:  FontWeight.w500,
                                                        height:  1.1428571429*ffem/fem,
                                                        color:  Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left:  2.5*fem,
                                            top:  150*fem,
                                            child:
                                            Container(
                                              width:  373.5*fem,
                                              height:  16*fem,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Center(
                                                    child:
                                                    Container(
                                                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 165.5*fem, 0*fem),
                                                      child:
                                                      RichText(
                                                        textAlign:  TextAlign.center,
                                                        text:
                                                        TextSpan(
                                                          style:  GoogleFonts.getFont (
                                                            'Work Sans',
                                                            fontSize:  14*ffem,
                                                            fontWeight:  FontWeight.w600,
                                                            height:  1.1428571429*ffem/fem,
                                                            letterSpacing:  0.1000000015*fem,
                                                            color:  Color(0xff000000),
                                                          ),
                                                          children:  [
                                                            TextSpan(
                                                              text:  'Drone ',
                                                              style:   GoogleFonts.getFont (
                                                                'Work Sans',
                                                                fontSize:  14*ffem,
                                                                fontWeight:  FontWeight.w400,
                                                                height:  1.1428571429*ffem/fem,
                                                                letterSpacing:  0.1000000015*fem,
                                                                color:  Color(0xff000000),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:  'T',
                                                              style:  GoogleFonts.getFont (
                                                                'Work Sans',
                                                                fontSize:  14*ffem,
                                                                fontWeight:  FontWeight.w400,
                                                                height:  1.1428571429*ffem/fem,
                                                                letterSpacing:  0.1000000015*fem,
                                                                color:  Color(0xff000000),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:  'ype',
                                                              style:   GoogleFonts.getFont (
                                                                'Work Sans',
                                                                fontSize:  14*ffem,
                                                                fontWeight:  FontWeight.w400,
                                                                height:  1.1428571429*ffem/fem,
                                                                letterSpacing:  0.1000000015*fem,
                                                                color:  Color(0xff000000),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    child:
                                                    Text(
                                                      'Videography Drone',
                                                      textAlign:  TextAlign.center,
                                                      style:  GoogleFonts.getFont (
                                                        'Work Sans',
                                                        fontSize:  14*ffem,
                                                        fontWeight:  FontWeight.w500,
                                                        height:  1.1428571429*ffem/fem,
                                                        color:  Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left:  2*fem,
                                            top:  169*fem,
                                            child:
                                            Container(
                                              width:  374*fem,
                                              height:  16*fem,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.center,
                                                children:  [
                                                  Center(
                                                    child:
                                                    Container(
                                                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 275*fem, 0*fem),
                                                      child:
                                                      Text(
                                                        'Category',
                                                        textAlign:  TextAlign.center,
                                                        style:   GoogleFonts.getFont (
                                                          'Work Sans',
                                                          fontSize:  14*ffem,
                                                          fontWeight:  FontWeight.w400,
                                                          height:  1.1428571429*ffem/fem,
                                                          color:  Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Center(
                                                    child:
                                                    Text(
                                                      'Small',
                                                      textAlign:  TextAlign.center,
                                                      style:   GoogleFonts.getFont (
                                                        'Work Sans',
                                                        fontSize:  14*ffem,
                                                        fontWeight:  FontWeight.w500,
                                                        height:  1.1428571429*ffem/fem,
                                                        color:  Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 3ss (1:94)
                                            left:  296*fem,
                                            top:  188*fem,
                                            child:
                                            Center(
                                              child:
                                              Align(
                                                child:
                                                SizedBox(
                                                  width:  80*fem,
                                                  height:  16*fem,
                                                  child:
                                                  Text(
                                                    '05-07-2023',
                                                    textAlign:  TextAlign.center,
                                                    style:   GoogleFonts.getFont (
                                                      'Work Sans',
                                                      fontSize:  14*ffem,
                                                      fontWeight:  FontWeight.w500,
                                                      height:  1.1428571429*ffem/fem,
                                                      color:  Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left:  1*fem,
                                            top:  226*fem,
                                            child:
                                            Container(
                                              width:  375*fem,
                                              height:  17*fem,
                                              child:
                                              Row(
                                                crossAxisAlignment:  CrossAxisAlignment.start,
                                                children:  [
                                                  Center(
                                                    child:
                                                    Container(
                                                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                                      child:
                                                      Text(
                                                        'Service Location',
                                                        textAlign:  TextAlign.center,
                                                        style:   GoogleFonts.getFont (
                                                          'Work Sans',
                                                          fontSize:  14*ffem,
                                                          fontWeight:  FontWeight.w400,
                                                          height:  1.1428571429*ffem/fem,
                                                          color:  Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'NMIDS Masabtank Bus stop..',
                                                    style:  GoogleFonts.getFont (
                                                      'Work Sans',
                                                      fontSize:  14*ffem,
                                                      fontWeight:  FontWeight.w500,
                                                      height:  1.1725*ffem/fem,
                                                      color:  Color(0xff000000),
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
                                  Positioned(
                                    left:  0*fem,
                                    top:  188*fem,
                                    child:
                                    Center(
                                      child:
                                      Align(
                                        child:
                                        SizedBox(
                                          width:  37*fem,
                                          height:  16*fem,
                                          child:
                                          Text(
                                            'Date ',
                                            textAlign:  TextAlign.center,
                                            style: GoogleFonts.getFont (
                                              'Work Sans',
                                              fontSize:  14*ffem,
                                              fontWeight:  FontWeight.w400,
                                              height:  1.1428571429*ffem/fem,
                                              letterSpacing:  0.1000000015*fem,
                                              color:  Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 21*fem),
                            child:
                            Text(
                              'Order Status',
                              style:  GoogleFonts.getFont (
                                'Work Sans',
                                fontSize:  17*ffem,
                                fontWeight:  FontWeight.w500,
                                height:  1.1725*ffem/fem,
                                color:  Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            margin:  EdgeInsets.fromLTRB(11*fem, 0*fem, 6.45*fem, 0*fem),
                            width:  double.infinity,
                            height:  70*fem,
                            child:
                            Row(
                              crossAxisAlignment:  CrossAxisAlignment.center,
                              children:  [
                                Container(
                                  width:  30*fem,
                                  height:  double.infinity,
                                  child:
                                  Column(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        width:  30*fem,
                                        height:  30*fem,
                                        child: Image.asset('assets/images/e.png',  width:  30*fem,
    height:  30*fem,),

                                      ),
                                      Container(
                                        margin:  EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                                        width:  double.infinity,
                                        height:  40*fem,
                                        decoration:  BoxDecoration (
                                          gradient:  LinearGradient (
                                            begin:  Alignment(-10.5, 0.575),
                                            end:  Alignment(6.25, -2.55),
                                            colors:  <Color>[Color(0xff65c8c4), Color(0xff001d1c)],
                                            stops:  <double>[0, 1],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding:  EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 0*fem),
                                  height:  double.infinity,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.start,
                                    children:  [
                                      Container(
                                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 161.45*fem, 0*fem),
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.start,
                                          children:  [
                                            Container(
                                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child:
                                              Text(
                                                'Drone Booked',
                                                style:  GoogleFonts.getFont (
                                                  'Work Sans',
                                                  fontSize:  14*ffem,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.1725*ffem/fem,
                                                  color:  Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '5th July 2023, 11:45pm',
                                              style:  GoogleFonts.getFont (
                                                'Work Sans',
                                                fontSize:  11*ffem,
                                                fontWeight:  FontWeight.w400,
                                                height:  1.1725*ffem/fem,
                                                color:  Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin:  EdgeInsets.fromLTRB(0*fem, 3.93*fem, 0*fem, 0*fem),
                                        width:  19.09*fem,
                                        height:  22.14*fem,
                                        child: Image.asset('assets/images/d.png',  width:  19.09*fem,
    height:  22.14*fem,),

                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin:  EdgeInsets.fromLTRB(11*fem, 0*fem, 5.71*fem, 0*fem),
                            width:  double.infinity,
                            height:  70*fem,
                            child:
                            Row(
                              crossAxisAlignment:  CrossAxisAlignment.center,
                              children:  [
                                Container(
                                  width:  30*fem,
                                  height:  double.infinity,
                                  child:
                                  Column(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        width:  30*fem,
                                        height:  30*fem,
                                        child: Image.asset('assets/images/e.png',  width:  30*fem,
    height:  30*fem,),

                                      ),
                                      Container(
                                        margin:  EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                                        width:  double.infinity,
                                        height:  40*fem,
                                        decoration:  BoxDecoration (
                                          gradient:  LinearGradient (
                                            begin:  Alignment(-10.5, 0.575),
                                            end:  Alignment(6.25, -2.55),
                                            colors:  <Color>[Color(0xff65c8c4), Color(0xff001d1c)],
                                            stops:  <double>[0, 1],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding:  EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 0*fem),
                                  height:  double.infinity,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.start,
                                    children:  [
                                      Container(
                                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 58.71*fem, 0*fem),
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.start,
                                          children:  [
                                            Container(
                                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child:
                                              Text(
                                                'Pilot on the way to your location',
                                                style:  GoogleFonts.getFont (
                                                  'Work Sans',
                                                  fontSize:  14*ffem,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.1725*ffem/fem,
                                                  color:  Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '30 minutes away',
                                              style:  GoogleFonts.getFont (
                                                'Work Sans',
                                                fontSize:  11*ffem,
                                                fontWeight:  FontWeight.w400,
                                                height:  1.1725*ffem/fem,
                                                color:  Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Opacity(
                                        opacity:  0.7,
                                        child:
                                        Container(
                                          margin:  EdgeInsets.fromLTRB(0*fem, 1.71*fem, 0*fem, 0*fem),
                                          width:  20.58*fem,
                                          height:  20.58*fem,
                                          child: Image.asset('assets/images/c.png',  width:  20.58*fem,
    height:  20.58*fem,),

                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin:  EdgeInsets.fromLTRB(11*fem, 0*fem, 5*fem, 0*fem),
                            width:  double.infinity,
                            height:  70*fem,
                            child:
                            Row(
                              crossAxisAlignment:  CrossAxisAlignment.center,
                              children:  [
                                Container(
                                  width:  30*fem,
                                  height:  double.infinity,
                                  child:
                                  Column(
                                    crossAxisAlignment:  CrossAxisAlignment.center,
                                    children:  [
                                      Container(
                                        width:  30*fem,
                                        height:  30*fem,
                                        child: Image.asset('assets/images/e.png',  width:  30*fem,
    height:  30*fem,),

                                      ),
                                      Container(
                                        margin:  EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                                        width:  double.infinity,
                                        height:  40*fem,
                                        decoration:  BoxDecoration (
                                          color:  Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  padding:  EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 0*fem),
                                  height:  double.infinity,
                                  child:
                                  Row(
                                    crossAxisAlignment:  CrossAxisAlignment.start,
                                    children:  [
                                      Container(
                                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                                        child:
                                        Column(
                                          crossAxisAlignment:  CrossAxisAlignment.start,
                                          children:  [
                                            Container(
                                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              child:
                                              Text(
                                                'Payment Completed',
                                                style:  GoogleFonts.getFont (
                                                  'Work Sans',
                                                  fontSize:  14*ffem,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1.1725*ffem/fem,
                                                  color:  Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '10th July 2023, 11:45pm',
                                              style:  GoogleFonts.getFont (
                                                'Work Sans',
                                                fontSize:  11*ffem,
                                                fontWeight:  FontWeight.w400,
                                                height:  1.1725*ffem/fem,
                                                color:  Color(0xff000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin:  EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                        width:  24*fem,
                                        height:  18*fem,
                                        child: Image.asset('assets/images/b.png',  width:  24*fem,
    height:  18*fem,),

                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin:  EdgeInsets.fromLTRB(11*fem, 0*fem, 6.5*fem, 0*fem),
                            width:  double.infinity,
                            height:  32*fem,
                            child:
                            Row(
                              crossAxisAlignment:  CrossAxisAlignment.center,
                              children:  [
                                Container(
                                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 2*fem),
                                  width:  30*fem,
                                  height:  30*fem,
                                  decoration:  BoxDecoration (
                                    borderRadius:  BorderRadius.circular(15*fem),
                                    color:  Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 147.5*fem, 0*fem),
                                  height:  double.infinity,
                                  child:
                                  Column(
                                    crossAxisAlignment:  CrossAxisAlignment.start,
                                    children:  [
                                      Container(
                                        margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child:
                                        Text(
                                          'Service Completed ',
                                          style:  GoogleFonts.getFont (
                                            'Work Sans',
                                            fontSize:  14*ffem,
                                            fontWeight:  FontWeight.w500,
                                            height:  1.1725*ffem/fem,
                                            color:  Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        '10th July 2023, 11:45pm',
                                        style:  GoogleFonts.getFont (
                                          'Work Sans',
                                          fontSize:  11*ffem,
                                          fontWeight:  FontWeight.w400,
                                          height:  1.1725*ffem/fem,
                                          color:  Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin:  EdgeInsets.fromLTRB(0*fem, 0.31*fem, 0*fem, 0*fem),
                                  width:  21*fem,
                                  height:  20.97*fem,
                                  child: Image.asset('assets/images/a.png',  width:  21*fem,
    height:  20.97*fem,),

                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    Column(
                      children: [
                        ElevatedButton(onPressed: () {
                          Navigator.push(
                              context, MaterialPageRoute(builder: (context) => Screen()));
                        },
                            child:

                        Container(
                          padding:  EdgeInsets.fromLTRB(21*fem, 27*fem, 22*fem, 15*fem),
                          width:  double.infinity,
                          height:  98*fem,
                          decoration:  BoxDecoration (
                            color:  Color(0xfff7f8f9),
                            borderRadius:  BorderRadius.only (
                              topLeft:  Radius.circular(8*fem),
                              topRight:  Radius.circular(8*fem),
                            ),
                          ),

                          child:
                          Container(
                            width:  double.infinity,
                            height:  double.infinity,
                            decoration:  BoxDecoration (
                              borderRadius:  BorderRadius.circular(8*fem),
                              gradient:  LinearGradient (
                                begin:  Alignment(-1.016, 0.054),
                                end:  Alignment(1.026, 0.089),
                                colors:  <Color>[Color(0xff25a19d), Color(0xff001d1c)],
                                stops:  <double>[0, 1],
                              ),
                            ),
                            child:
                            Center(
                              child:
                              Text(
                                'Connect with pilot',
                                textAlign:  TextAlign.center,
                                style:  GoogleFonts.getFont (
                                  'Work Sans',
                                  fontSize:  17*ffem,
                                  fontWeight:  FontWeight.w600,
                                  height:  1.1725*ffem/fem,
                                  color:  Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ), ),
                      ],
                    ),
                  ],
                ),
              ),

 ]
          ),
        ),
      ),
    );
  }
}
