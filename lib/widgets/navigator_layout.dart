import 'package:flutter/material.dart';

class NavigatorLayout extends StatelessWidget {
  const NavigatorLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.green[300],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 100,
            color: Colors.green[300],
            child: Row(
              children: const [
                Image(
                    image: AssetImage(
                        'assets/images/PsswLogo-removebg-preview.png')),
                Text('โรงพยาบาลโพธิ์ศรีสุวรรณ',
                    style: TextStyle(fontSize: 40, color: Colors.white)),
              ],
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'เมนู',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
