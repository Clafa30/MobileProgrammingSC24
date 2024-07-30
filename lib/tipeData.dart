import 'package:flutter/material.dart';

class TipeData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(24.0),
      decoration: BoxDecoration(
        color: Color.fromARGB(20, 202, 24, 233), // Warna latar ungu
        border: Border.all(
          color: Color.fromARGB(137, 0, 0, 0), // Border hitam
          width: 4.0, // Ketebalan border
        ),
        borderRadius: BorderRadius.circular(16.0), // Radius border
      ),
      child: Container(
        margin: EdgeInsets.all(24.0),
        decoration: BoxDecoration(
          color: Color.fromARGB(75, 76, 175, 79), // Warna latar hijau
          border: Border.all(
            color: Color.fromARGB(137, 0, 0, 0), // Border hitam
            width: 4.0, // Ketebalan border
          ),
          borderRadius: BorderRadius.circular(16.0), // Radius border
        ),
        child: Container(
          margin: EdgeInsets.all(24.0),
          padding: EdgeInsets.all(18.0), // Padding 18px
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 255, 255, 255), // Warna latar putih
            border: Border.all(
              color: Color.fromARGB(137, 0, 0, 0), // Border hitam
              width: 4.0, // Ketebalan border
            ),
            borderRadius: BorderRadius.circular(16.0), // Radius border
          ),
          child: Center(
            child: Text(
              'Mobile Programming',
              style: TextStyle(color: Colors.black, fontSize: 18),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
