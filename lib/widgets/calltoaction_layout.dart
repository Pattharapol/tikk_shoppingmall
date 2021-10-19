import 'package:flutter/material.dart';

class CallToActionLayout extends StatelessWidget {
  const CallToActionLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        // width: 600,
        color: Colors.purple.shade100,
        child: const Center(child: Text('Content is coming soon...')),
      ),
    );
  }
}
