import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:latana/classes/app_color.dart';

import 'classes/main_class.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _State();
}

class _State extends State<Home> {

  bool chk1 = true, chk2 = false, chk3 = false, chk4 = false, chk5 = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColor.colorAppLight,
        body: Column(
          children: [
            MainClass.bH(16),
            Padding(
              padding: MainClass.padS(4, 16),
              child: Row(
                children: [
                  Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MainClass.txtG4('Good afternoon,', 14),
                          MainClass.bH(4),
                          MainClass.txtB5('Jones', 20)
                        ],
                      )
                  ),
                  MainClass.bW(4),
                  Image.asset('assets/avatar.png', width: 52, height: 52),
                  MainClass.bW(8),
                  Container(
                      padding: MainClass.padA(4),
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: SvgPicture.asset('assets/noti.svg', width: 48, height: 48)),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MainClass.bH(12),
                    Padding(
                      padding: MainClass.padS(4, 16),
                      child: MainClass.txtG4('Watch and learn how to use', 14),
                    ),
                    Padding(
                      padding: MainClass.padS(0, 16),
                      child: Row(
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                chk1 = true;
                                chk2 = false;
                                chk3 = false;
                                chk4 = false;
                                chk5 = false;
                              });
                            },
                            child: Container(
                              padding: MainClass.padS(6, 8),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                              ),
                              child: Row(
                                children: [
                                  SvgPicture.asset('assets/gym1.svg'),
                                  if(chk1)
                                  MainClass.bW(8),
                                  if(chk1)
                                  MainClass.txtG5('Face Fist', 14)
                                ],
                              ),
                            ),
                          ),
                          MainClass.bW(8),
                          InkWell(
                            onTap: () {
                              setState(() {
                                chk1 = false;
                                chk2 = true;
                                chk3 = false;
                                chk4 = false;
                                chk5 = false;
                              });
                            },
                            child: Container(
                              padding: MainClass.padS(6, 8),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                              ),
                              child: Row(
                                children: [
                                  SvgPicture.asset('assets/gym2.svg'),
                                  if(chk2)
                                  MainClass.bW(8),
                                  if(chk2)
                                  MainClass.txtG5('Dumbbell', 14)
                                ],
                              ),
                            ),
                          ),
                          MainClass.bW(8),
                          InkWell(
                            onTap: () {
                              setState(() {
                                chk1 = false;
                                chk2 = false;
                                chk3 = true;
                                chk4 = false;
                                chk5 = false;
                              });
                            },
                            child: Container(
                              padding: MainClass.padS(6, 8),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                              ),
                              child: Row(
                                children: [
                                  SvgPicture.asset('assets/gym3.svg'),
                                  if(chk3)
                                    MainClass.bW(8),
                                  if(chk3)
                                    MainClass.txtG5('Cable Bar', 14)
                                ],
                              ),
                            ),
                          ),
                          MainClass.bW(8),
                          InkWell(
                            onTap: () {
                              setState(() {
                                chk1 = false;
                                chk2 = false;
                                chk3 = false;
                                chk4 = true;
                                chk5 = false;
                              });
                            },
                            child: Container(
                              padding: MainClass.padS(6, 8),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                              ),
                              child: Row(
                                children: [
                                  SvgPicture.asset('assets/gym4.svg'),
                                  if(chk4)
                                    MainClass.bW(8),
                                  if(chk4)
                                    MainClass.txtG5('Triceps', 14)
                                ],
                              ),
                            ),
                          ),
                          MainClass.bW(8),
                          InkWell(
                            onTap: () {
                              setState(() {
                                chk1 = false;
                                chk2 = false;
                                chk3 = false;
                                chk4 = false;
                                chk5 = true;
                              });
                            },
                            child: Container(
                              padding: MainClass.padS(6, 8),
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                              ),
                              child: Row(
                                children: [
                                  SvgPicture.asset('assets/gym5.svg'),
                                  if(chk5)
                                    MainClass.bW(8),
                                  if(chk5)
                                    MainClass.txtG5('Bench', 14)
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    MainClass.bH(16),
                    Container(
                      height: 0.5,
                      width: double.infinity,
                      color: AppColor.colorAppGray,
                    ),
                    Padding(
                      padding: MainClass.padA(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MainClass.txtG4('Continue Learning', 14),
                          MainClass.bH(8),
                          Image.asset('assets/img.png'),
                          MainClass.bH(8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              MainClass.txtG4('Try a Challenge', 14),
                              MainClass.bW(8),
                              MainClass.txtCus('View all', 14, Colors.red),
                            ],
                          ),
                          SizedBox(
                            height: MainClass.devH(context, 4),
                            child: ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemCount: 1,
                                itemBuilder: (ctx, int i) {
                                  return Row(
                                    children: [
                                      SvgPicture.asset('assets/row1.svg', height: MainClass.devH(context, 5), width: MainClass.devW(context, 4)),
                                      MainClass.bW(12),
                                      SvgPicture.asset('assets/row2.svg', height: MainClass.devH(context, 5), width: MainClass.devW(context, 4)),
                                      MainClass.bW(12),
                                      SvgPicture.asset('assets/row3.svg', height: MainClass.devH(context, 5), width: MainClass.devW(context, 4)),
                                    ],
                                  );
                                }
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
