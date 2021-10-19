import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:tikk_shoppingmall/widgets/calltoaction_layout.dart';
import 'package:tikk_shoppingmall/widgets/content_layout.dart';
import 'package:tikk_shoppingmall/widgets/footer_layout.dart';
import 'package:tikk_shoppingmall/widgets/navigator_layout.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: double.infinity),
          child: ScreenTypeLayout(
            desktop: buildDesktop(),
            mobile: buildTabletAndMobile(),
            tablet: buildTabletAndMobile(),
          ),
        ),
      ),
    );
  }

  Widget buildDesktop() => Column(
        children: [
          const NavigatorLayout(),
          Expanded(
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const ContentLayout(),
                const CallToActionLayout(),
              ],
            ),
          ),
          FooterLayout(),
        ],
      );

  Widget buildTabletAndMobile() => Column(
        children: const [
          NavigatorLayout(),
          CallToActionLayout(),
          ContentLayout(),
          FooterLayout(),
        ],
      );
}
