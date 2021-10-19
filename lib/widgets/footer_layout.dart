import 'package:flutter/material.dart';

class FooterLayout extends StatelessWidget {
  const FooterLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      color: Colors.green[300],
      child: const Center(
        child: Text('Developed by Pattharapol@flutter 2021',
            style: TextStyle(fontSize: 16, color: Colors.white)),
      ),
    );
  }
}
