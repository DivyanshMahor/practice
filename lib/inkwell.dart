import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFFFF8E7), // soft cream pastel bg
        appBar: AppBar(
          backgroundColor: const Color(0xFFFFB6C1), // pastel pink
          title: Text(
    "Mind your own business⚠️",
    style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 27,
      color: Colors.deepPurple, // Slightly dark for contrast
      letterSpacing: 1.2,
            ),
          ),
          centerTitle: true,
          elevation: 6,
        ),
        body: Center(
          child: InkWell(
            borderRadius: BorderRadius.circular(25),
            splashColor: Colors.pinkAccent.withOpacity(0.3),
            onLongPress: () {
              _showToast("Fuck you even harder!!! 🖕🖕🖕");
            },
            onTap: () {
              _showToast("Fuck You! 🖕",);
            },
            onDoubleTap: () {
              _showToast("Fuck you more!! 🖕🖕");
            },
            child: Container(
              alignment: Alignment.center,
              width: 220,
              height: 220,
              decoration: BoxDecoration(
                color: const Color(0xFFFFDAB9), // peachy pastel box
                borderRadius: BorderRadius.circular(25),
                boxShadow: [
                  BoxShadow(
                    color: Colors.pinkAccent.withOpacity(0.3),
                    blurRadius: 12,
                    offset: const Offset(4, 6),
                  ),
                ],
              ),
              child: const Text(
                "Don't Touch me!!",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF6A1B9A), // purple text
                  letterSpacing: 1.1,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _showToast(String message) {
    Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      backgroundColor: Colors.pinkAccent.shade200,
      textColor: Colors.white,
      fontSize: 48.0,
     
    );
  }
}
