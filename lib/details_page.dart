import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailsPage extends StatelessWidget {
  final int num;

  const DetailsPage({super.key, required this.num});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.white, Colors.red],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
              width: 100,
            ),
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_circle_left_outlined),
              iconSize: 50,
              color: Colors.red,
            ),
            const SizedBox(height: 10, width: 300),
            Center(
                child: Text(
                  '$num x 1 = ${num * 1}',
                  style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w600),
                )),
            Center(
                child: Text(
                  '$num x 2 = ${num * 2}',
                  style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w600),
                )),
            Center(
                child: Text(
                  '$num x 3 = ${num * 3}',
                  style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w600),
                )),
            Center(
                child: Text(
                  '$num x 4 = ${num * 4}',
                  style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w600),
                )),
            Center(
                child: Text(
                  '$num x 5 = ${num * 5}',
                  style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w600),
                )),
            Center(
                child: Text(
                  '$num x 6 = ${num * 6}',
                  style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w600),
                )),
            Center(
                child: Text(
                  '$num x 7 = ${num * 7}',
                  style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w600),
                )),
            Center(
                child: Text(
                  '$num x 8 = ${num * 8}',
                  style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w600),
                )),
            Center(
                child: Text(
                  '$num x 9 = ${num * 9}',
                  style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w600),
                )),
            Center(
                child: Text(
                  '$num x 10 = ${num * 10}',
                  style:
                  GoogleFonts.acme(fontSize: 40, fontWeight: FontWeight.w600),
                )),
          ],
        ),
      ),
    );
  }
}
