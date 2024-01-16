import 'package:figmps/HOMepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'Loginpage.dart';

void main(){
  runApp( const MyApp());
}
class MyApp extends StatelessWidget {
 const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     // home: Loginpage(),
      debugShowCheckedModeBanner: false ,
    theme: ThemeData(primarySwatch: Colors.amber,
    fontFamily: GoogleFonts.lato().fontFamily,

    ),
   home: const Loginpage(),
   initialRoute: "/",
   routes: {
      "/":  (context)=> Loginpage(),
      "/homepage":(context) => homepage(),
    }, 
    
     
     
    );
  }
}