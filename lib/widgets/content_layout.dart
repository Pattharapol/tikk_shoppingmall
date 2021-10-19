import 'package:flutter/material.dart';

class ContentLayout extends StatelessWidget {
  const ContentLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        // width: 600,
        color: Colors.green.shade100,
        child: const Center(
          child: Text('Content is coming soon...'),
        ),
      ),
    );
  }
}
