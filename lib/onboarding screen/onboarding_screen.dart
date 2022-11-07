import 'package:flutter/material.dart';
import '../main.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'IntroPage1.dart';
import 'IntroPage2.dart';
import 'IntroPage3.dart';

class OnBoardingScreen extends StatefulWidget {
  static const routeName = '/Onboarding-screen';

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  PageController _pageController = PageController();

  bool onLastPage = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _pageController,
            onPageChanged: (index) {
              setState(() {
                onLastPage = (index == 2);
              });
            },
            children: [
              IntroPage1(),
              IntroPage2(),
              IntroPage3(),
            ],
          ),
          Container(
            alignment: const Alignment(0, 0.85),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                    onTap: () {
                      _pageController.jumpToPage(2);
                    },
                    child: Text("Skip")),
                SmoothPageIndicator(controller: _pageController, count: 3),
                onLastPage
                    ? GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushReplacementNamed('/');
                        },
                        child: Text("Done"),
                      )
                    : GestureDetector(
                        onTap: () {
                          _pageController.nextPage(
                              duration: Duration(milliseconds: 900),
                              curve: Curves.easeInOutCubicEmphasized);
                        },
                        child: Text("Next"),
                      )
              ],
            ),
          )
        ],
      ),
    );
  }
}
