
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../classes/app_color.dart';
import '../classes/main_class.dart';

import 'home.dart';

main() async {
  runApp(const HomeMain(pg: 0));
}

class HomeMain extends StatefulWidget {
  final int pg;
  const HomeMain({required this.pg, super.key});

  @override
  State<HomeMain> createState() => _State();
}

class _State extends State<HomeMain> {

  int hamIndex = 0;
  int tabIndex = 0;

  Color c1 = AppColor.colorApp;
  Color c2 = AppColor.colorAppGray;
  Color c3 = AppColor.colorAppGray;
  Color c4 = AppColor.colorAppGray;

  var screens = [
    const Home(),
    const Home(),
    const Home(),
    const Home(),
  ];

  @override
  void initState() {
    setState(() {
      hamIndex = widget.pg;
      if(hamIndex == 0){
        c1 = AppColor.colorAppRed;
        c2 = AppColor.colorAppGray;
        c3 = AppColor.colorAppGray;
        c4 = AppColor.colorAppGray;
      } else if(hamIndex == 1){
        c1 = AppColor.colorAppGray;
        c2 = AppColor.colorAppRed;
        c3 = AppColor.colorAppGray;
        c4 = AppColor.colorAppGray;
      } else if(hamIndex == 2){
        c1 = AppColor.colorAppGray;
        c2 = AppColor.colorAppGray;
        c3 = AppColor.colorAppRed;
        c4 = AppColor.colorAppGray;
      } else if(hamIndex == 3){
        c1 = AppColor.colorAppGray;
        c2 = AppColor.colorAppGray;
        c3 = AppColor.colorAppGray;
        c4 = AppColor.colorAppRed;
      }
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      onPopInvoked: (bool didPop) {
        if (didPop) {
          return;
        }
      },
      child: Scaffold(
        extendBody: true,
        backgroundColor: AppColor.colorAppLight,
        body: IndexedStack(
          index: hamIndex,
          children: screens,
        ),
        bottomNavigationBar: Container(
          margin: MainClass.padS(24, 16),
          child: ClipRRect(
            borderRadius: const BorderRadius.all(Radius.circular(30)),
            child: BottomNavigationBar(
              elevation: 4,
              backgroundColor: Colors.white,
              selectedItemColor: AppColor.colorAppRed,
              unselectedItemColor: AppColor.colorAppGray,
              type: BottomNavigationBarType.fixed,
              items: [
                BottomNavigationBarItem(
                  icon: SvgPicture.asset('assets/workput.svg', colorFilter: MainClass.col(c1)),
                  label: 'Workout',
                ),
                BottomNavigationBarItem(
                  icon: SvgPicture.asset('assets/play.svg', colorFilter: MainClass.col(c2)),
                  label: 'Watch',
                ),
                BottomNavigationBarItem(
                  icon: SvgPicture.asset('assets/progams.svg', colorFilter: MainClass.col(c3)),
                  label: 'Programs',
                ),
                BottomNavigationBarItem(
                  icon: SvgPicture.asset('assets/activity.svg', colorFilter: MainClass.col(c4)),
                  label: 'Activity',
                ),
              ],
              showSelectedLabels: true,
              showUnselectedLabels: true,
              currentIndex: hamIndex,
              onTap: (index) {
                setState((){
                  hamIndex = index;
                  if(hamIndex == 0){
                    c1 = AppColor.colorAppRed;
                    c2 = AppColor.colorAppGray;
                    c3 = AppColor.colorAppGray;
                    c4 = AppColor.colorAppGray;
                  } else if(hamIndex == 1){
                    c1 = AppColor.colorAppGray;
                    c2 = AppColor.colorAppRed;
                    c3 = AppColor.colorAppGray;
                    c4 = AppColor.colorAppGray;
                  } else if(hamIndex == 2){
                    c1 = AppColor.colorAppGray;
                    c2 = AppColor.colorAppGray;
                    c3 = AppColor.colorAppRed;
                    c4 = AppColor.colorAppGray;
                  } else if(hamIndex == 3){
                    c1 = AppColor.colorAppGray;
                    c2 = AppColor.colorAppGray;
                    c3 = AppColor.colorAppGray;
                    c4 = AppColor.colorAppRed;
                  }
                });
              },
            ),
          ),
        ),
      ),
    );
  }

  showUpdateDialog(){
    return showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.transparent,
          contentPadding: EdgeInsets.zero,
          content: Stack(
            children: [
              Image.asset(
                'assets/extras/check.png',
                width: double.infinity,
              ),
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Padding(
                  padding: const EdgeInsets.only(top: 60, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            color: AppColor.colorApp,
                            shape: BoxShape.circle),
                        height: 30,
                        width: 30,
                        child: Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: SvgPicture.asset(
                            'assets/extras/cancel_x.svg',
                            colorFilter: MainClass.col(Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 80,
                left: 10,
                child: Image.asset(
                  'assets/extras/unbox.png',
                  height: 125,
                  width: 265,
                ),
              ),
              Positioned(
                top: 250,
                left: 20,
                child: MainClass.txtWN62(
                    'As you embark on your journey with Ardilla, you\'ll\nnotice many features are initially locked. But there\'s a\nthrilling reason for this! Each locked feature represents\nan exciting milestone waiting to be achieved.',
                    12),
              ),
              Positioned(
                top: 330,
                left: 20,
                child: Container(
                  decoration: BoxDecoration(
                      color: AppColor.colorAppGold, shape: BoxShape.circle),
                  height: 30,
                  width: 30,
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: SvgPicture.asset(
                      'assets/extras/milestone.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                  top: 370,
                  left: 20,
                  child: MainClass.txtWN6('Milestone-Based Unlocking', 14)),
              Positioned(
                top: 400,
                left: 20,
                child: MainClass.txtWN52(
                    'As you achieve set milestones, you unlock new features.\nThis journey is not just about reaching a destination; it’s\nabout growing and learning along the way.',
                    12),
              ),
              Positioned(
                top: 480,
                left: 20,
                child: Container(
                  decoration: BoxDecoration(
                      color: AppColor.colorAppOrange0, shape: BoxShape.circle),
                  height: 30,
                  width: 30,
                  child: Padding(
                    padding: const EdgeInsets.all(6.0),
                    child: SvgPicture.asset(
                      'assets/extras/discover.svg',
                    ),
                  ),
                ),
              ),
              Positioned(
                  top: 520,
                  left: 20,
                  child: MainClass.txtWN6('Discover As You Go', 14)),
              Positioned(
                top: 550,
                left: 20,
                child: MainClass.txtWN52(
                    'As you achieve set milestones, you unlock new features.\nThis journey is not just about reaching a destination; it’s\nabout growing and learning along the way.',
                    12),
              ),
            ],
          ),
        );
      },
    );
  }

}

