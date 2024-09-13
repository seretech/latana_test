import 'dart:io';

import 'package:animated_snack_bar/animated_snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:latana/classes/string_ex.dart';
import 'package:loading_indicator/loading_indicator.dart';


import 'app_color.dart';

class MainClass {
  static bH(sz) {
    double a1 = sz.toDouble();
    return SizedBox(height: a1);
  }

  static bW(sz) {
    double a1 = sz.toDouble();
    return SizedBox(width: a1);
  }

  static devH(ctx, sz) {
    double a1 = sz.toDouble();
    return MediaQuery.of(ctx).size.height / a1;
  }

  static devW(ctx, sz) {
    double a1 = sz.toDouble();
    return MediaQuery.of(ctx).size.width / a1;
  }

  static poweredDhata() {
    return Padding(padding: MainClass.padA(4), child: Center(child: MainClass.txtGN('Powered by Dhata', 10)));
  }

  static txtWN(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtWN4(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w400));
  }

  static txtW4(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w400));
  }

  static txtW5(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w500));
  }

  static txtW6(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w600));
  }

  static txtWN5(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w500));
  }

  static txtWNE5(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        textAlign: TextAlign.end,
        style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w500));
  }

  static txtWN52(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w500));
  }

  static txtWN6(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w600));
  }

  static txtWN62(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w600));
  }


  static txtWNStr(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        textAlign: TextAlign.start, style: TextStyle(color: Colors.white, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtWB(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        style: TextStyle(color: Colors.white, fontSize: a1, fontWeight: FontWeight.bold, fontFamily: 'SFUIText'));
  }

  static txtGN(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true, style: TextStyle(color: AppColor.colorAppGray, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtG4(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(
            color: AppColor.colorAppGray, fontSize: a1, fontWeight: FontWeight.w400, fontFamily: 'SFUIText'));
  }

  static txtG5(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(
            color: AppColor.colorAppGray, fontSize: a1, fontWeight: FontWeight.w500, fontFamily: 'SFUIText'));
  }

  static txtRB5(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(
            color: AppColor.colorAppRed,
            fontWeight: FontWeight.w500,
            fontSize: a1,
            fontFamily: 'SFUIText'));
  }

  static txtGNS(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(wordSpacing: 2, color: AppColor.colorAppGray, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBN(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt, softWrap: true, style: TextStyle(color: Colors.black, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBN4(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBNCen(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.black, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBB(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBBE(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        textAlign: TextAlign.end,
        softWrap: true,
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBBC(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtNBC(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        textAlign: TextAlign.center,
        style: TextStyle(color: AppColor.colorApp, fontWeight: FontWeight.bold, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBB4(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style:
            TextStyle(color: Colors.black, fontWeight: FontWeight.w400, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBB5(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style:
            TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBB5E(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        textAlign: TextAlign.end,
        style:
            TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBB5S(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(
            color: Colors.black,
            height: 1.5,
            fontWeight: FontWeight.w500,
            fontSize: a1,
            fontFamily: 'SFUIText'));
  }

  static txtBB6(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style:
            TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBB7(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style:
            TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtBBA(String txt, sz) {
    double a1 = sz.toDouble();
    return Text('\u20A6 8900',
        softWrap: true,
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtCusN(txt, sz, col) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: col, fontWeight: FontWeight.w400, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtCusC(txt, sz, col) {
    double a1 = sz.toDouble();
    return Text(txt,
        textAlign: TextAlign.center,
        softWrap: true,
        style: TextStyle(color: col, fontWeight: FontWeight.w500, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtCus(txt, sz, col) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: col, fontWeight: FontWeight.w500, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtCus4(txt, sz, col) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: col, fontWeight: FontWeight.w400, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtCus5(txt, sz, col) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: col, fontWeight: FontWeight.w500, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtCus1(txt, sz, col) {
    double a1 = sz.toDouble();
    return Text(txt,
        maxLines: 1,
        softWrap: true,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(color: col, fontWeight: FontWeight.w500, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtB26(txt) {
    return Text(txt,
        softWrap: true,
        style:
            const TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 26, fontFamily: 'SFUIText'));
  }

  static txt32(txt, cl) {
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: cl, fontWeight: FontWeight.w500, fontSize: 32, fontFamily: 'SFUIText'));
  }

  static txt32B(txt, cl) {
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: cl, fontWeight: FontWeight.bold, fontSize: 32, fontFamily: 'SFUIText'));
  }

  static txt32Cent(txt, cl) {
    return Text(txt,
        softWrap: true,
        textAlign: TextAlign.center,
        style: TextStyle(color: cl, fontWeight: FontWeight.w500, fontSize: 32, fontFamily: 'SFUIText'));
  }

  static txt30(txt) {
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: AppColor.colorApp, fontWeight: FontWeight.w500, fontSize: 30, fontFamily: 'FoundersGrotesk'));
  }

  static txtApp28(txt) {
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: AppColor.colorApp, fontWeight: FontWeight.w500, fontSize: 28, fontFamily: 'SFUIText'));
  }

  static txtAppB26(txt) {
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: AppColor.colorApp, fontWeight: FontWeight.w700, fontSize: 26, fontFamily: 'SFUIText'));
  }

  static txtB20(txt) {
    return Text(txt,
        softWrap: true,
        style:
            const TextStyle(color: Colors.black, fontWeight: FontWeight.w700, fontSize: 20, fontFamily: 'SFUIText'));
  }

  static txtB12(txt) {
    return Text(txt,
        softWrap: true,
        style: const TextStyle(
            color: Colors.black, fontWeight: FontWeight.w500, fontSize: 12, fontFamily: 'SFUIText-BoldNarrow'));
  }

  static txtGrN(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt, softWrap: true, style: TextStyle(color: Colors.green, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtHint10() {
    return TextStyle(
        color: AppColor.colorAppGray, fontSize: 10, fontWeight: FontWeight.w400, fontFamily: 'SFUIText');
  }

  static txtGNApp(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt, softWrap: true, style: TextStyle(color: AppColor.colorApp, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtN(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt, softWrap: true, style: TextStyle(color: AppColor.colorApp, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtN4(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(
            color: AppColor.colorApp, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w400));
  }

  static txtN5(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(
            color: AppColor.colorApp, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w500));
  }

  static txtN6(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(
            color: AppColor.colorApp, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w600));
  }

  static txtN7(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(
            color: AppColor.colorApp, fontSize: a1, fontFamily: 'SFUIText', fontWeight: FontWeight.w700));
  }

  static txtNStr(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        textAlign: TextAlign.start,
        style: TextStyle(color: AppColor.colorApp, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static txtB(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: AppColor.colorApp, fontSize: a1, fontWeight: FontWeight.bold, fontFamily: 'SFUIText'));
  }

  static txtG8S4(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(
            color: AppColor.colorAppGray8, fontSize: a1, fontWeight: FontWeight.w400, fontFamily: 'SFUIText'));
  }

  static txtG8S5(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(
            color: AppColor.colorAppGray8, fontSize: a1, fontWeight: FontWeight.w500, fontFamily: 'SFUIText'));
  }

  static txtB5(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: AppColor.colorApp, fontSize: a1, fontWeight: FontWeight.w500, fontFamily: 'SFUIText'));
  }

  static txtLoanAm(txt) {
    return Text(txt,
        softWrap: true,
        style:
            TextStyle(color: AppColor.colorApp, fontSize: 32, fontWeight: FontWeight.w700, fontFamily: 'Montserrat'));
  }

  static txtSB(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        style: TextStyle(color: AppColor.colorApp, fontSize: a1, fontWeight: FontWeight.w700, fontFamily: 'SFUIText'));
  }

  static txtStyle() {
    return const TextStyle(
        color: Colors.black, fontSize: 14, fontWeight: FontWeight.w400, fontFamily: 'SFUIText');
  }

  static txtStyleLarge() {
    return const TextStyle(
        color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold, fontFamily: 'SFUIText');
  }

  static txtStyleW() {
    return const TextStyle(
        color: Colors.white, fontSize: 14, fontWeight: FontWeight.w400, fontFamily: 'SFUIText');
  }

  static txtStyle24() {
    return const TextStyle(
        color: Colors.black, fontSize: 24, fontWeight: FontWeight.w500, fontFamily: 'SFUIText');
  }

  static txtStyle12Gre() {
    return TextStyle(
        color: AppColor.colorApp, fontSize: 12, fontWeight: FontWeight.w400, fontFamily: 'SFUIText');
  }

  static txtStyleWht12() {
    return const TextStyle(color: Colors.white, fontSize: 12, fontFamily: 'SFUIText');
  }

  static txtStyle12Blk() {
    return const TextStyle(
        color: Colors.black, fontSize: 12, fontWeight: FontWeight.w400, fontFamily: 'SFUIText');
  }

  static decorW() {
    return BoxDecoration(borderRadius: BorderRadius.circular(8), color: Colors.white);
  }

  static btnSty() {
    return ElevatedButton.styleFrom(
      splashFactory: NoSplash.splashFactory,
      backgroundColor: AppColor.colorApp2,
      minimumSize: const Size.fromHeight(56),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
    );
  }

  static btnStyW() {
    return ElevatedButton.styleFrom(
      splashFactory: NoSplash.splashFactory,
      backgroundColor: AppColor.colorAppGray2,
      elevation: 0,
      minimumSize: const Size.fromHeight(50),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: BorderSide(
            color: AppColor.colorAppGray2,
            width: 1,
          )),
    );
  }

  static btnStyWG() {
    return ElevatedButton.styleFrom(
      splashFactory: NoSplash.splashFactory,
      backgroundColor: AppColor.colorAppGray,
      elevation: 0,
      minimumSize: const Size.fromHeight(50),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: BorderSide(
            color: AppColor.colorAppGray,
            width: 1,
          )),
    );
  }

  static btnStyWA() {
    return ElevatedButton.styleFrom(
      splashFactory: NoSplash.splashFactory,
      backgroundColor: AppColor.colorApp,
      elevation: 0,
      minimumSize: const Size.fromHeight(50),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: const BorderSide(
            color: Colors.white,
            width: 1,
          )),
    );
  }

  static btnStyG() {
    return ElevatedButton.styleFrom(
      splashFactory: NoSplash.splashFactory,
      backgroundColor: AppColor.colorAppGray,
      elevation: 0,
      minimumSize: const Size.fromHeight(60),
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
          side: const BorderSide(
            color: Colors.white,
            width: 1,
          )),
    );
  }

  static open(ctx, p) {
    Navigator.of(ctx).push(
      MaterialPageRoute(builder: (_) => p),
    );
  }

  static cards2(i, n) {
    return Expanded(
      child: Column(
        children: [
          Image.asset(i),
          MainClass.txtN(n, 14),
        ],
      ),
    );
  }

  static cards3(i, n) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        MainClass.txtN(n, 16),
        ClipRRect(borderRadius: BorderRadius.circular(16), child: Image.asset(i, fit: BoxFit.cover)),
      ],
    );
  }

  static cards4(i, n) {
    return Padding(
      padding: const EdgeInsets.only(top: 32, bottom: 32, left: 40, right: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MainClass.txtWN(i, 20),
          MainClass.bH(12),
          MainClass.txtWN(n, 12),
          MainClass.bH(12),
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32),
                border: Border.all(
                  color: Colors.white,
                  width: 1.5,
                )),
            child: txtWN('Coming Soon', 12),
          )
        ],
      ),
    );
  }

  static cardL(ctx) {
    return Container(
      height: devW(ctx, 4),
      width: 1.5,
      color: Colors.white,
    );
  }

  static cardI(c) {
    return Expanded(
      child: Container(
        height: 4,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: c,
        ),
      ),
    );
  }

  static navI(s, ic, chk) {
    return Padding(
      padding: padS(12, 16),
      child: Row(
        children: [
          SvgPicture.asset(ic, width: 24, height: 24),
          bW(16),
          chk ? txtN5(s, 14) : txtG5(s, 14),
        ],
      ),
    );
  }

  static overRow1(t1, t2, ctx, col, ic) {
    return Container(
      width: MainClass.devW(ctx, 1),
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16, right: 16),
      decoration: BoxDecoration(
        color: col.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: col.withOpacity(0.4),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Icon(ic, color: col),
          ),
          MainClass.bW(8),
          RichText(
            text: TextSpan(
              style: TextStyle(fontSize: 14, color: col, fontFamily: 'SFUIText'),
              children: <TextSpan>[
                TextSpan(text: t1),
                TextSpan(
                    text: t2,
                    style: TextStyle(color: col, fontSize: 16, fontWeight: FontWeight.bold, fontFamily: 'SFUIText')),
              ],
            ),
          ),
        ],
      ),
    );
  }

  static lightDiv(h) {
    double h1 = h.toDouble();
    return Container(
      color: AppColor.colorAppGray,
      height: h1,
      width: 1,
    );
  }

  static lightDivH(h) {
    double h1 = h.toDouble();
    return Container(
      color: AppColor.colorAppGray6,
      height: h1,
      width: 1,
    );
  }

  static lightDivW(ctx, w) {
    double w1 = w.toDouble();
    return Container(
      color: AppColor.colorAppGray6,
      height: 1,
      width: devW(ctx, w1),
    );
  }

  static darkDivW(ctx, w) {
    double w1 = w.toDouble();
    return Container(
      color: AppColor.colorAppGray8,
      height: 1,
      width: devW(ctx, w1),
    );
  }

  static appDivW(ctx, w) {
    double w1 = w.toDouble();
    return Container(
      color: AppColor.colorApp,
      height: 1,
      width: devW(ctx, w1),
    );
  }

  static authBar(ctx) {
    return Stack(
      fit: StackFit.passthrough,
      alignment: Alignment.center,
      children: [
        SvgPicture.asset('assets/extras/top.svg', width: devW(ctx, 1)),
        Positioned(
          bottom: 0,
          child: Container(
            width: devW(ctx, 1.07),
            height: 50,
            decoration: const BoxDecoration(
                color: Colors.white24,
                borderRadius: BorderRadius.only(topRight: Radius.circular(40), topLeft: Radius.circular(40))),
          ),
        ),
        Positioned(
          bottom: -10,
          child: Container(
            width: MainClass.devW(ctx, 1),
            height: 40,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topRight: Radius.circular(40), topLeft: Radius.circular(40))),
          ),
        ),
      ],
    );
  }

  static authTop1(t1, ctx, chk) {
    return Align(
      alignment: Alignment.center,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              chk
                  ? InkWell(
                      highlightColor: Colors.transparent,
                      onTap: () => Navigator.pop(ctx),
                      child: SvgPicture.asset('assets/extras/bk.svg', height: 32, width: 32))
                  : const SizedBox(height: 32, width: 32),
              SvgPicture.asset('assets/extras/hargon.svg', height: 32, width: 102),
              MainClass.bW(32),
            ],
          ),
          bH(16),
          txtB26(t1),
          bH(12),
        ],
      ),
    );
  }

  static topBar(s, ctx) {
    return Stack(
      children: [
        SvgPicture.asset('assets/extras/top.svg', width: devW(ctx, 1)),
        Positioned(
          bottom: 44,
          child: Container(
            padding: const EdgeInsets.only(left: 16, right: 16),
            width: devW(ctx, 1),
            child: Row(
              children: [
                InkWell(onTap: () => Navigator.pop(ctx), child: SvgPicture.asset('assets/home/bck.svg')),
                bW(12),
                txtCus(s, 16, Colors.white),
              ],
            ),
          ),
        ),
        Positioned(
          bottom: -10,
          child: Container(
            width: devW(ctx, 1),
            height: 40,
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(topRight: Radius.circular(40), topLeft: Radius.circular(40))),
          ),
        ),
      ],
    );
  }

  static rowTxtN(s) {
    return Row(
      children: [
        Expanded(child: MainClass.txtB12(s)),
      ],
    );
  }

  static rowTxt(s) {
    return Row(
      children: [
        MainClass.bW(12),
        Expanded(child: MainClass.txtB12(s)),
      ],
    );
  }

  static rowTxt8(s) {
    return Row(
      children: [
        MainClass.bW(12),
        Expanded(child: MainClass.txtBB(s, 8)),
      ],
    );
  }

  static chkPin(s) {
    bool chk = false;
    List<String> ls = [
      '012345',
      '123456',
      '234567',
      '345678',
      '456789',
      '567890',
      '678901',
      '789012',
      '890123',
      '901234',
      '111111',
      '222222',
      '333333',
      '444444',
      '555555',
      '666666',
      '777777',
      '888888',
      '999999',
      '000000',
    ];

    if (ls.contains(s)) {
      chk = true;
    } else {
      chk = false;
    }
    return chk;
  }

  static chkReg(s) {
    // if(s.contains(RegExp(r'[0-9 a-z]'))){}
    s = s.toString().replaceAll(' ', '');
    bool chk = false;
    List<String> ls = [];

    for (int i = 0; i <= 9; i++) {
      ls.add(i.toString());
    }

    List.generate(26, (index) => ls.add(String.fromCharCode(index + 65).toLowerCase()));
    List.generate(26, (index) => ls.add(String.fromCharCode(index + 65)));

    int t = s.toString().length;

    for (int i = 0; i < t; i++) {
      String ss = s.toString().replaceAll(' ', '').split('')[i];
      if (ls.contains(ss)) {
        chk = true;
      } else {
        chk = false;
        break;
      }
    }
    return chk;
  }

  static sysNav() {
    SystemUiOverlayStyle overlayStyle = Platform.isIOS ? SystemUiOverlayStyle.light :  SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.white,
      systemNavigationBarIconBrightness: Brightness.dark,
      statusBarColor: AppColor.colorApp,
      statusBarBrightness: Brightness.light,
    );

    return overlayStyle;
  }

  static sysNavW() {
    SystemUiOverlayStyle overlayStyle = Platform.isIOS ? SystemUiOverlayStyle.dark :  const SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.white,
      systemNavigationBarIconBrightness: Brightness.dark,
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.dark,
    );

    return overlayStyle;
  }

  static sysNav0() {
    SystemUiOverlayStyle overlayStyle = Platform.isIOS ? SystemUiOverlayStyle.light : const SystemUiOverlayStyle(
      systemNavigationBarColor: Colors.white,
      systemNavigationBarIconBrightness: Brightness.dark,
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light,
    );

    return overlayStyle;
  }

  static customBar() {
    return PreferredSize(
      preferredSize: const Size.fromHeight(0),
      child: AppBar(
        elevation: 0,
        systemOverlayStyle: Platform.isIOS ? SystemUiOverlayStyle.dark : const SystemUiOverlayStyle(
          systemNavigationBarColor: Colors.white,
          systemNavigationBarIconBrightness: Brightness.dark,
          statusBarColor: Colors.white,
          statusBarIconBrightness: Brightness.dark,
        ),
      ),
    );
  }

  static customBarWh() {
    return PreferredSize(
      preferredSize: const Size.fromHeight(0),
      child: AppBar(
        elevation: 0,
        systemOverlayStyle: Platform.isIOS ? SystemUiOverlayStyle.dark : const SystemUiOverlayStyle(
          systemNavigationBarColor: Colors.white,
          systemNavigationBarIconBrightness: Brightness.dark,
          statusBarColor: Colors.white,
          statusBarIconBrightness: Brightness.dark,
        ),
      ),
    );
  }

  static customBarApp() {
    return PreferredSize(
      preferredSize: const Size.fromHeight(0),
      child: AppBar(
        elevation: 0,
        backgroundColor: AppColor.colorApp,
        systemOverlayStyle: Platform.isIOS ? SystemUiOverlayStyle.light :  SystemUiOverlayStyle(
            systemNavigationBarColor: Colors.white,
            systemNavigationBarIconBrightness: Brightness.dark,
            statusBarColor: AppColor.colorApp,
            statusBarIconBrightness: Brightness.light),
      ),
    );
  }

  static customBarAppApp() {
    return PreferredSize(
      preferredSize: const Size.fromHeight(0),
      child: AppBar(
        elevation: 0,
        backgroundColor: AppColor.colorApp,
        systemOverlayStyle: Platform.isIOS ? SystemUiOverlayStyle.light : SystemUiOverlayStyle(
            systemNavigationBarColor: AppColor.colorApp,
            systemNavigationBarIconBrightness: Brightness.light,
            statusBarColor: AppColor.colorApp,
            statusBarIconBrightness: Brightness.light),
      ),
    );
  }

  static homeCards(s, ic) {
    return Container(
      padding: const EdgeInsets.only(top: 16, bottom: 16),
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(8)), border: Border.all(color: Colors.white, width: 1)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [SvgPicture.asset(ic), bW(8), txtCus(s, 12, Colors.white)],
      ),
    );
  }

  static homeCards1(s, ic, col) {
    return Container(
      padding: const EdgeInsets.only(top: 12, bottom: 12),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: const BorderRadius.all(Radius.circular(8)),
          border: Border.all(color: col, width: 1.5)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [SvgPicture.asset(ic), bH(8), txtCus(s, 10, col)],
      ),
    );
  }

  static exCard1(s, t, img, cl, chk, ctx) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          margin: const EdgeInsets.only(left: 3, top: 6),
          width: devW(ctx, 1.9),
          child: Container(
            padding: padS(6, 12),
            width: devW(ctx, 1.2),
            decoration: conDecor(8, Colors.black, 1, Colors.black),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                        padding: padA(4),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cl,
                        ),
                        child: SvgPicture.asset(img, width: 14, height: 14)),
                    bW(8),
                    txtBB7(t, 16)
                  ],
                ),
                bH(8),
                txtN(s, 10),
                bH(8),
                if(chk)
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Column(
                      children: [
                        bH(8),
                        Container(
                          height: 6,
                          width: devW(ctx, 4),
                          decoration: conDecor(4, Colors.black, 0, Colors.black),
                        ),
                      ],
                    ),
                  ),
                if(!chk)
                  Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    padding: MainClass.padS(6, 12),
                    decoration: conDecor(4, Colors.black, 0, Colors.black),
                    child: txtBB5('Create $t Plan', 8),
                  ),
                )
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 4, bottom: 4),
          width: devW(ctx, 1.9),
          child: Container(
            padding: padS(6, 12),
            width: devW(ctx, 1.2),
            decoration: conDecor(8, AppColor.colorApp, 1, Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                        padding: padA(4),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cl,
                        ),
                        child: SvgPicture.asset(img, width: 14, height: 14)),
                    bW(6),
                    txtBB7(t, 16),
                    if(t == 'Dreams')
                      Expanded(
                        child: Align(
                            alignment: Alignment.topRight,
                            child: SvgPicture.asset('assets/save/lock_pattern.svg', width: 16, height: 16)),
                      ),
                    if(t == 'Shopwise')
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          bW(4),
                          comingSoonBlkMini()
                        ],
                      ),
                  ],
                ),
                bH(6),
                Text('$s\n',
                    softWrap: true,
                    maxLines: 3,
                    style:
                    const TextStyle(color: Colors.black, fontWeight: FontWeight.w400, fontSize: 10, fontFamily: 'SFUIText')),
               // txtN(s, 10),
                bH(6),
                if(chk)
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Column(
                      children: [
                        bH(8),
                        Container(
                          height: 6,
                          width: devW(ctx, 4),
                          decoration: conDecor(4, cl, 0, cl),
                        ),
                      ],
                    ),
                  ),
                if(!chk)
                  bH(6),
                if(!chk)
                  Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    padding: MainClass.padS(6, 12),
                    decoration: conDecor(4, cl, 0, cl),
                    child: t == 'Shopwise' ? txtN5('Create $t', 8) :txtN5('Create $t Plan', 8),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }

  static exCard2(s, t, ic, i, ctx) {
    return SizedBox(
      width: devW(ctx, 2.5),
      child: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: [
          Container(
            width: devW(ctx, 2.5),
            height: devH(ctx, 10),
            decoration: conDecor(8, AppColor.colorApp, 2, Colors.white),
          ),
          ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset('assets/explore/s1.png',
                  width: devW(ctx, 2.5), height: devH(ctx, 10), fit: BoxFit.contain)),
          Padding(
            padding: padS(24, 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                txtWN5(s, 14),
                bH(12),
                txtW4(t, 10),
              ],
            ),
          )
        ],
      ),
    );
  }

  static exCard3(s, t, ic, ctx, chk) {
    return SizedBox(
      width: devW(ctx, 1.5),
      height: devW(ctx, 2),
      child: Stack(
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(ic, width: devW(ctx, 1.5), height: devW(ctx, 2), fit: BoxFit.cover)),
          Center(
              child: Container(
                  padding: padA(12),
                  decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white.withOpacity(0.3)),
                  child: SvgPicture.asset('assets/explore/play.svg'))),
          Positioned(
            bottom: 16,
            child: Padding(
              padding: padS(8, 12),
              child: txtWN5(t, 10),
            ),
          ),
        ],
      ),
    );
  }

  static exCard4(s, t, ic, ctx) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        border: const Border(
          left: BorderSide(
            color: Colors.black,
            width: 1.5,
          ),
          right: BorderSide(
            color: Colors.black,
            width: 6,
          ),
          top: BorderSide(
            //                    <--- top side
            color: Colors.black,
            width: 1.5,
          ),
          bottom: BorderSide(
            color: Colors.black,
            width: 6,
          ),
        ),
      ),
      width: devW(ctx, 2),
      child: Padding(
        padding: padS(8, 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(12),
                /*
                child:
                Image.network(
                  ic,
                  loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                    if (loadingProgress == null) return child;
                    return Center(
                      child: Padding(
                        padding: padA(8),
                      ),
                    );
                  },
                  errorBuilder: (context, exception, stackTrace) {
                    return Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: AppColor.colorApp,
                          border: Border.all(
                            color: Colors.white,
                          )),
                      width: devW(ctx, 2),
                      height: devW(ctx, 3),
                      child: const Center(
                        child: Text('', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 6)),
                      ),
                    );
                  },
                  fit: BoxFit.cover,
                  width: devW(ctx, 2),
                  height: devW(ctx, 3),
                )),
             */
             child: Image.asset(ic, width: devW(ctx, 2), height: devW(ctx, 3), fit: BoxFit.cover)),
            bH(8),
            MainClass.txtBB5(s, 12),
            bH(4),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                txtG4(t, 10),
                Expanded(child: Container()),
                Container(
                  padding: padS(4, 8),
                  decoration: conDecor(4, Colors.black, 1, AppColor.colorAppOrange0),
                  child: txtBB5('Blog', 10),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  static exCard5(s, t, ic, ctx) {
    return Container(
      width: devW(ctx, 2.4),
      decoration: conDecor(8, Colors.transparent, 0, Colors.transparent),
      child: Stack(
        alignment: Alignment.center,
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.asset(ic, fit: BoxFit.cover, width: devW(ctx, 2.4), height: MainClass.devW(ctx, 4))),
          Container(
            padding: padA(4),
            decoration: BoxDecoration(color: Colors.white.withOpacity(0.2), shape: BoxShape.circle),
            child: const Icon(Icons.play_arrow_rounded, color: Colors.white, size: 16),
          ),
          /*
          Positioned(
            top: 4,
            child: Container(
              padding: padS(8, 6),
              width: devW(ctx, 2.4),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset('assets/extras/ardilla.svg', colorFilter: col(Colors.white), height: 16),
                  txtWN4(s, 8),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 12,
            left: 8,
            child: txtWN5(t, 8),
          )
          */
        ],
      ),
    );
  }

  static exCard6(s, t, ic, ctx) {
    return Card(
      elevation: 8,
      child: Container(
        padding: padS(16, 12),
        decoration: conDecor(8, Colors.white, 0, Colors.white),
        child: Row(
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(ic, fit: BoxFit.cover, width: devW(ctx, 3), height: MainClass.devW(ctx, 4))),
            MainClass.bW(8),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [txtBB5S(s, 12), bH(8), txtGN(t, 12), bH(8), Container(
                  padding: padS(4, 8),
                  decoration: conDecor(4, Colors.black, 1, AppColor.colorAppOrange0),
                  child: txtBB5('Blog', 10),
                )],
              ),
            ),
          ],
        ),
      ),
    );
  }

  static tier(s, t, p1, p2, p3, cl, ctx, chk) {
    return Container(
      width: devW(ctx, 1),
      padding: padS(20, 24),
      decoration: conDecor(8, AppColor.colorApp, 1, AppColor.colorAppGray0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          bH(8),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: 4,
                    left: 4,
                    child: Container(
                      padding: padS(8, 16),
                      decoration: conDecor(8, AppColor.colorApp, 1, AppColor.colorApp),
                      child: MainClass.txtCus(s, 12, Colors.white),
                    ),
                  ),
                  Container(
                    padding: padS(8, 16),
                    decoration: conDecor(8, AppColor.colorApp, 1, s == 'Tier 1' ? AppColor.colorAppGray0 : cl),
                    child: MainClass.txtCus(s, 12, s == 'Tier 1' ? AppColor.colorApp : Colors.white),
                  ),
                ],
              ),
              bW(12),
              Row(
                children: [
                  txtCus(t, 10, cl),
                  bW(4),
                  if(s == 'Tier 1')
                    SvgPicture.asset('assets/extras/com.svg', colorFilter: col(cl)),
                  if(s != 'Tier 1')
                  SvgPicture.asset(chk ? 'assets/extras/com.svg' : 'assets/extras/lock.svg', colorFilter: col(cl)),
                ],
              ),
            ],
          ),
          bH(28),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  txtG4('Single transaction limit', 10),
                  bH(12),
                  txtG4('Maximum deposit', 10),
                  bH(12),
                  txtG4('Cumulative', 10),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  txtN5(p1, 12),
                  bH(12),
                  txtN5(p2, 12),
                  bH(12),
                  txtN5(p3, 12),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }

  static dot(sz, col) {
    double a1 = sz.toDouble();
    return Container(
      width: a1,
      height: a1,
      decoration: BoxDecoration(color: col, shape: BoxShape.circle),
    );
  }

  static acctTop(s, ctx) {
    return Padding(
      padding: padS(8, 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          bH(12),
          InkWell(
              highlightColor: Colors.transparent,
              splashFactory: NoSplash.splashFactory,
              onTap: () => Navigator.pop(ctx),
              child: Padding(
                padding: padO(12, 12, 0, 12),
                child: SvgPicture.asset('assets/extras/bk.svg'),
              )),
          bH(12),
          txt30(s)
        ],
      ),
    );
  }

  static acctTopN(s, t, ctx) {
    return Padding(
      padding: padS(8, 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          bH(12),
          InkWell(
              highlightColor: Colors.transparent,
              splashFactory: NoSplash.splashFactory,
              onTap: () => Navigator.pop(ctx),
              child: Padding(
                padding: padO(12, 12, 0, 12),
                child: SvgPicture.asset('assets/extras/bk.svg'),
              )),
          bH(16),
          txt30(s),
          bH(12),
          txtG8S4(t, 10),
          bH(12),
        ],
      ),
    );
  }

  static acctTopX(s, t, ctx, p) {
    return Padding(
      padding: padS(8, 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          bH(12),
          InkWell(
              highlightColor: Colors.transparent,
              splashFactory: NoSplash.splashFactory,
              onTap: () {
                open(ctx, p);
              },
              child: Padding(
                padding: padO(12, 12, 0, 12),
                child: SvgPicture.asset('assets/extras/bk.svg'),
              )),
          bH(16),
          txt30(s),
          bH(12),
          txtG8S4(t, 12),
          bH(12),
        ],
      ),
    );
  }

  static acctTopNX(s, t, ctx, p) {
    return Padding(
      padding: padS(8, 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          bH(12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                  highlightColor: Colors.transparent,
                  splashFactory: NoSplash.splashFactory,
                  onTap: () => Navigator.pop(ctx),
                  child: Padding(
                    padding: padO(12, 12, 0, 12),
                    child: SvgPicture.asset('assets/extras/bk.svg'),
                  )),
              MainClass.bW(12),
              InkWell(
                  highlightColor: Colors.transparent,
                  splashFactory: NoSplash.splashFactory,
                  onTap: () {
                    if(p != ''){
                      open(ctx, p);
                    }
                  },
                  child: Padding(
                    padding: padO(12, 12, 0, 12),
                    child: SvgPicture.asset('assets/extras/cancel_x.svg'),
                  )),
            ],
          ),
          bH(16),
          txt30(s),
          bH(12),
          txtG8S4(t, 10),
          bH(12),
        ],
      ),
    );
  }

  static acctTopNC(s, t, ctx, i) {
    return Padding(
      padding: padS(8, 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          bH(12),
          InkWell(
              highlightColor: Colors.transparent,
              splashFactory: NoSplash.splashFactory,
              onTap: () {
                int count = 0;
                Navigator.of(ctx).popUntil((_) => count++ >= i);
              },
              child: Padding(
                padding: padO(12, 12, 0, 12),
                child: SvgPicture.asset('assets/extras/bk.svg'),
              )),
          bH(16),
          txt30(s),
          bH(12),
          txtG8S4(t, 12),
          bH(12),
        ],
      ),
    );
  }

  static acctTopN0(s, t, ctx) {
    return Padding(
      padding: padS(8, 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          bH(12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                  highlightColor: Colors.transparent,
                  splashFactory: NoSplash.splashFactory,
                  onTap: () => Navigator.pop(ctx),
                  child: Padding(
                    padding: padO(12, 12, 0, 12),
                    child: SvgPicture.asset('assets/extras/bk.svg'),
                  )),
              bW(12),
              InkWell(
                  highlightColor: Colors.transparent,
                  splashFactory: NoSplash.splashFactory,
                  child: Padding(
                    padding: padO(12, 12, 0, 12),
                    child: Row(
                      children: [
                        txtN5('View History', 12),
                        bW(8),
                        SvgPicture.asset('assets/extras/ar_for.svg', height: 12, width: 12,)
                      ],
                    ),
                  )),
            ],
          ),
          bH(16),
          txt30(s),
          bH(4),
          txtB5(t, 12),
          bH(12),
        ],
      ),
    );
  }

  static dropDecNew(cl) {
    return BoxDecoration(borderRadius: BorderRadius.circular(8), border: Border.all(color: cl));
  }

  static dropDecNew1(cl) {
    return BoxDecoration(borderRadius: BorderRadius.circular(4), border: Border.all(color: cl));
  }

  static rowSel(s, ic, col) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [SvgPicture.asset(ic), bW(8), MainClass.txtCus(s, 12, col)],
      ),
    );
  }

  static divider(h, w, col) {
    double h1 = h.toDouble();
    double w1 = w.toDouble();
    return Container(
      width: w1,
      height: h1,
      decoration: BoxDecoration(
        color: col,
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }

  static conDecor(r, c, b, col) {
    double r1 = r.toDouble();
    double b1 = b.toDouble();
    return BoxDecoration(
      color: col,
      borderRadius: BorderRadius.circular(r1),
      border: Border.all(
        color: c,
        width: b1,
      ),
    );
  }

  static userInfoW(net, na) {
    return Row(children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
          ClipOval(
            child: Image.network(
              net,
              loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                if (loadingProgress == null) return child;
                return Center(
                  child: Padding(
                    padding: padA(8),
                    child: CircularProgressIndicator(
                      color: AppColor.colorApp.withOpacity(0.3),
                      value: loadingProgress.expectedTotalBytes != null
                          ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                          : null,
                    ),
                  ),
                );
              },
              errorBuilder: (context, exception, stackTrace) {
                return Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: AppColor.colorApp,
                      border: Border.all(
                        color: Colors.white,
                      )),
                  height: 48,
                  width: 48,
                  child: const Center(
                    child: Text('', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 6)),
                  ),
                );
              },
              fit: BoxFit.cover,
              height: 48,
              width: 48,
            ),
          ),
          Positioned(
            bottom: -8,
            left: 32,
            child: Container(
              padding: const EdgeInsets.all(4),
              decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              child: SvgPicture.asset(
                'assets/extras/kodhex.svg',
                width: 16,
                height: 16,
              ),
            ),
          )
        ],
      ),
      Row(
        children: [
          MainClass.bW(8),
          MainClass.txtWN('Hi, ', 14),
          MainClass.txtWB(na, 12),
        ],
      ),
    ]);
  }

  static userInfo0() {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset('assets/extras/guy.png', width: 48, height: 48)),
          Positioned(
            top: -8,
            left: 32,
            child: Container(
              padding: const EdgeInsets.all(4),
              decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              child: SvgPicture.asset('assets/extras/kodhex.svg', width: 8, height: 8),
            ),
          )
        ],
      ),
    ]);
  }

  static userInfo1() {
    return Row(children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset('assets/extras/lady.png', width: 48, height: 48)),
          Positioned(
            bottom: -8,
            left: 32,
            child: Container(
              padding: const EdgeInsets.all(4),
              decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              child: SvgPicture.asset(
                'assets/extras/kodhex.svg',
                width: 16,
                height: 16,
              ),
            ),
          )
        ],
      ),
    ]);
  }

  static userInfo2(ctx) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.asset('assets/extras/guy.png', width: devW(ctx, 6), height: devW(ctx, 6))),
          Positioned(
            top: -2,
            left: devW(ctx, 7),
            child: Container(
              padding: const EdgeInsets.all(6),
              decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              child: SvgPicture.asset(
                'assets/extras/kodhex.svg',
                width: 16,
                height: 16,
              ),
            ),
          )
        ],
      ),
    ]);
  }

  static userInfoFile(ctx, fl) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
          ClipOval(
            child: Image.file(File(fl),
              fit: BoxFit.cover,
              height: devW(ctx, 5),
              width: devW(ctx, 5),
            ),
          ),
          Positioned(
            top: -2,
            left: devW(ctx, 6),
            child: Container(
              padding: const EdgeInsets.all(6),
              decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              child: SvgPicture.asset(
                'assets/extras/kodhex.svg',
                width: 16,
                height: 16,
              ),
            ),
          )
        ],
      ),
    ]);
  }

  static userInfoNet2(ctx, net) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
          ClipOval(
            child: Image.network(
              net,
              loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                if (loadingProgress == null) return child;
                return Container(
                  color: Colors.white,
                  height: MainClass.devW(ctx, 5),
                  width: MainClass.devW(ctx, 5),
                  child: Center(
                    child: Padding(
                      padding: padA(8),
                      child: CircularProgressIndicator(
                        color: AppColor.colorApp.withOpacity(0.3),
                        value: loadingProgress.expectedTotalBytes != null
                            ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                            : null,
                      ),
                    ),
                  ),
                );
              },
              errorBuilder: (context, exception, stackTrace) {
                return Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: AppColor.colorApp,
                      border: Border.all(
                        color: Colors.white,
                      )),
                  height: MainClass.devW(ctx, 5),
                  width: MainClass.devW(ctx, 5),
                  child: const Center(
                    child: Text('',
                   // child: Text('Image\nError',
                        textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                );
              },
              fit: BoxFit.cover,
              height: devW(ctx, 5),
              width: devW(ctx, 5),
            ),
          ),
          Positioned(
            top: -2,
            left: devW(ctx, 6),
            child: Container(
              padding: const EdgeInsets.all(6),
              decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              child: SvgPicture.asset(
                'assets/extras/kodhex.svg',
                width: 16,
                height: 16,
              ),
            ),
          )
        ],
      ),
    ]);
  }

  static userInfoNet3(ctx, net) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
          ClipOval(
            child: Image.network(
              net,
              loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                if (loadingProgress == null) return child;
                return Container(
                  color: Colors.white,
                  height: MainClass.devW(ctx, 6),
                  width: MainClass.devW(ctx, 6),
                  child: Center(
                    child: Padding(
                      padding: padA(8),
                      child: CircularProgressIndicator(
                        color: AppColor.colorApp.withOpacity(0.3),
                        value: loadingProgress.expectedTotalBytes != null
                            ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                            : null,
                      ),
                    ),
                  ),
                );
              },
              errorBuilder: (context, exception, stackTrace) {
                return Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: AppColor.colorApp,
                      border: Border.all(
                        color: Colors.white,
                      )),
                  height: MainClass.devW(ctx, 4),
                  width: MainClass.devW(ctx, 4),
                  child: const Center(
                    child: Text('',
                   // child: Text('Image\nError',
                        textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                );
              },
              fit: BoxFit.cover,
              height: devW(ctx, 4),
              width: devW(ctx, 4),
            ),
          ),
          Positioned(
            top: -2,
            left: devW(ctx, 5),
            child: Container(
              padding: const EdgeInsets.all(6),
              decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              child: SvgPicture.asset(
                'assets/extras/kodhex.svg',
                width: 16,
                height: 16,
              ),
            ),
          )
        ],
      ),
    ]);
  }

  static userIm(ctx, net) {
    return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
      Stack(
        clipBehavior: Clip.none,
        children: [
          ClipOval(
            child: Image.network(
              net,
              loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                if (loadingProgress == null) return child;
                return Container(
                  color: Colors.white,
                  height: MainClass.devW(context, 6),
                  width: MainClass.devW(context, 6),
                  child: Center(
                    child: Padding(
                      padding: padA(4),
                      child: CircularProgressIndicator(
                        color: AppColor.colorApp.withOpacity(0.3),
                        value: loadingProgress.expectedTotalBytes != null
                            ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                            : null,
                      ),
                    ),
                  ),
                );
              },
              errorBuilder: (context, exception, stackTrace) {
                return Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: AppColor.colorApp,
                      border: Border.all(
                        color: Colors.white,
                      )),
                  height: MainClass.devW(ctx, 6),
                  width: MainClass.devW(ctx, 6),
                  child: const Center(
                    child: Text('Image\nError',
                        textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 8)),
                  ),
                );
              },
              fit: BoxFit.cover,
              height: devW(ctx, 6),
              width: devW(ctx, 6),
            ),
          ),
          Positioned(
            top: -2,
            left: devW(ctx, 8),
            child: Container(
              padding: const EdgeInsets.all(4),
              decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
              child: SvgPicture.asset(
                'assets/extras/kodhex.svg',
                width: 12,
                height: 12,
              ),
            ),
          )
        ],
      ),
    ]);
  }

  static saveCardNew1(s, t, cl, ic, chk, plan, ctx) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 6, left: 6),
          padding: padA(16),
          decoration: conDecor(8, Colors.black, 1, Colors.black),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          padding: padA(8),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: cl,
                          ),
                          child: SvgPicture.asset(ic, colorFilter: col(Colors.black))),
                      bW(8),
                      txtBB(s, 14),
                    ],
                  ),
                  bW(12),
                  if(!plan)
                    Container(
                    padding: padA(12),
                    decoration: conDecor(6, cl, 1, cl),
                    child: txtBB5('Create $s Plan', 10)
                  )
                ],
              ),
              bH(12),
              txtBB4(t, 12),
              if(!chk)
                bH(2),
              if(!chk)
                comingSoonBlk()
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 6),
          padding: padA(16),
          decoration: conDecor(8, Colors.black, 1, Colors.white),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                      padding: padA(8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: cl,
                      ),
                      child: SvgPicture.asset(ic, colorFilter: col(Colors.black))),
                  bW(8),
                  Expanded(child: txtBB(s, 14)),
                  bW(12),
                  if(plan)
                    Stack(
                      children: [
                        Container(
                          decoration: conDecor(8, cl, 0, AppColor.colorApp),
                          height: 6,
                          width: devW(ctx, 10),
                        ),
                        Container(
                          decoration: conDecor(8, cl, 0, cl),
                          height: 6,
                          width: devW(ctx, 5),
                        ),
                      ],
                    ),
                  if(!plan)
                  Container(
                    padding: padA(12),
                    decoration: conDecor(6, cl, 1, cl),
                    child: txtBB5('Create $s Plan', 10)
                  )
                ],
              ),
              bH(12),
              txtBB4(t, 12),
              if(!chk)
              bH(2),
              if(!chk)
              Align(
                alignment: Alignment.bottomRight,
                child: comingSoonBlk(),
              )
            ],
          ),
        ),
      ],
    );
  }

  static saveCardNew(s, t, cl, ic, chk) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          margin: const EdgeInsets.only(top: 6, left: 6),
          padding: padA(16),
          decoration: conDecor(8, Colors.black, 1, Colors.black),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                          padding: padA(8),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: cl,
                          ),
                          child: SvgPicture.asset(ic, colorFilter: col(Colors.black))),
                      bW(8),
                      txtBB(s, 14),
                    ],
                  ),
                  bW(12),
                  Container(
                    padding: padA(12),
                    decoration: conDecor(6, cl, 1, cl),
                    child: txtBB5('Create $s Plan', 10)
                  )
                ],
              ),
              bH(12),
              txtBB4(t, 12),
              if(!chk)
                bH(2),
              if(!chk)
                comingSoonBlk()
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 6),
          padding: padA(16),
          decoration: conDecor(8, Colors.black, 1, Colors.white),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                      padding: padA(8),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: cl,
                      ),
                      child: SvgPicture.asset(ic, colorFilter: col(Colors.black))),
                  bW(8),
                  Expanded(child: txtBB(s, 14)),
                  bW(12),
                  Container(
                    padding: padA(12),
                    decoration: conDecor(6, cl, 1, cl),
                    child: txtBB5('Create $s Plan', 10)
                  )
                ],
              ),
              bH(12),
              txtBB4(t, 12),
              if(!chk)
              bH(2),
              if(!chk)
              Align(
                alignment: Alignment.bottomRight,
                child: comingSoonBlk(),
              )
            ],
          ),
        ),
      ],
    );
  }

  static saveCardOld(s, t, col, ic, chk) {
    return Container(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 24, bottom: 24),
      decoration: BoxDecoration(color: col.withOpacity(0.1), borderRadius: BorderRadius.circular(12)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [SvgPicture.asset(ic), bW(12), Expanded(child: txtBB(s, 14)), bW(12), txtCus('$t >', 10, col)],
      ),
    );
  }

  static saveCard6(s, t, clo) {
    return Container(
      padding: padS(24, 12),
      decoration: conDecor(8, clo, 1, Colors.white),
      child: Row(
        children: [
          txtBB5(s, 12),
          Expanded(child: Container()),
          Container(
            padding: padS(4, 12),
            decoration: conDecor(24, AppColor.colorApp.withOpacity(0.1), 0, AppColor.colorApp.withOpacity(0.1)),
            child: txtN5(t, 10),
          ),
        ],
      ),
    );
  }

  static saveCard7(s, t, clo) {
    return Container(
      padding: padS(16, 12),
      decoration: conDecor(8, AppColor.colorApp, 1, clo),
      child: Row(
        children: [
          txtBB5(s, 12),
          Expanded(child: Container()),
          Container(
            padding: padA(12),
            decoration: conDecor(8, AppColor.colorApp, 0, AppColor.colorApp),
            child: txtWN5(t, 10),
          ),
        ],
      ),
    );
  }

  static saveCard8(s, t, cl) {
    return Row(
      children: [
        Container(
          width: 8,
          height: 8,
          color: cl,
        ),
        MainClass.bW(4),
        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            style: const TextStyle(
                color: Colors.black, fontSize: 12, fontFamily: 'SFUIText', fontWeight: FontWeight.w500),
            children: <TextSpan>[
              TextSpan(text: s),
              TextSpan(
                  text: t,
                  style:
                      TextStyle(color: cl, fontSize: 12, fontFamily: 'SFUIText', fontWeight: FontWeight.w500)),
            ],
          ),
        ),
      ],
    );
  }

  static kodeHex(col) {
    if (col == '') {
      col = AppColor.colorApp;
    } else {
      col = col;
    }
    return Material(
      elevation: 4,
      borderRadius: BorderRadius.circular(24),
      child: Container(
          padding: const EdgeInsets.all(4),
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white,
          ),
          child: SvgPicture.asset('assets/extras/kodhex.svg',
              width: 16, height: 16, colorFilter: ColorFilter.mode(col, BlendMode.srcIn))),
    );
  }

  static kodhexMini(cl) {
    if (cl == '') {
      cl = AppColor.colorApp;
    } else {
      cl = cl;
    }
    return Material(
      elevation: 2,
      borderRadius: BorderRadius.circular(12),
      child: Container(
          padding: const EdgeInsets.all(2),
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white,
          ),
          child: SvgPicture.asset('assets/extras/kodhex.svg',
              width: 8, height: 8, colorFilter: col(cl))),
    );
  }

  static kodhex() {
    return Row(
      children: [
        txtBN('Kodhex', 12),
        bW(8),
        kodeHex(''),
      ],
    );
  }

  static dibCard4(s, t, ic, context, chk) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SvgPicture.asset(ic, colorFilter: col('')),
        bW(12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [txtBN(s, 10), bH(4), txtN(t, 10)],
        )
      ],
    );
  }

  static dibCard7(s, t, ic, context, chk) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SvgPicture.asset(ic, colorFilter: col('')),
        bW(12),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [txtG8S4(s, 10), bH(4), txtN5(t, 10)],
        )
      ],
    );
  }


  static icBtn(s, ic, cl) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          margin: const EdgeInsets.only(left: 8, top: 6),
          padding: const EdgeInsets.only(top: 16, bottom: 16),
          decoration: conDecor(8, Colors.black, 1, Colors.black),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [SvgPicture.asset(ic), bW(8), txtCus(s, 12, Colors.black)],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 6),
          padding: const EdgeInsets.only(top: 16, bottom: 16),
          decoration: conDecor(8, Colors.black, 1, cl),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [SvgPicture.asset(ic), bW(8), txtCus(s, 12, Colors.black)],
          ),
        ),
      ],
    );
  }

  static dibCard5(s, ic) {
    return Material(
      elevation: 4,
      borderRadius: BorderRadius.circular(8),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: conDecor(8, Colors.white, 0, Colors.white),
        child: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: conDecor(8, AppColor.colorApp.withOpacity(0.05), 0, AppColor.colorApp.withOpacity(0.05)),
              child: SvgPicture.asset(ic, width: 16, height: 16),
            ),
            bW(8),
            txtBN(s, 10),
          ],
        ),
      ),
    );
  }

  static dibCard6(s, ic) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: conDecor(8, Colors.white, 0, Colors.white),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(ic, width: 16, height: 16),
          bW(8),
          txtBN(s, 10),
        ],
      ),
    );
  }

  static dibCard9(s, ic) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: conDecor(8, Colors.white, 0, Colors.white),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(ic, width: 16, height: 16, colorFilter: col(AppColor.colorAppGray)),
          bW(8),
          txtGN(s, 10),
        ],
      ),
    );
  }

  static ava(ic, ctx) {
    return Image.asset(ic, width: devW(ctx, 10), height: devW(ctx, 10));
  }

  static lsDays() {
    List<String> ls = [
      '1st',
      '2nd',
      '3rd',
      '4th',
      '5th',
      '6th',
      '7th',
      '8th',
      '9th',
      '10th',
      '11th',
      '12th',
      '13th',
      '14th',
      '15th',
      '16th',
      '17th',
      '18th',
      '19th',
      '20th',
      '21st',
      '22nd',
      '23rd',
      '24th',
      '25th',
      '26th',
      '27th',
      '28th',
    ];

    return ls;
  }

  static lsMonths() {
    List<String> ls = [
      'January',
      'February',
      'March',
      'April',
      'May',
      'June',
      'July',
      'August',
      'September',
      'October',
      'November',
      'December'
    ];
    return ls;
  }

  static lsYears() {
    List<String> ls = [
      (DateTime.now().year.toString()),
      '${DateTime.now().year + 1}',
      '${DateTime.now().year + 2}',
      '${DateTime.now().year + 3}',
      '${DateTime.now().year + 4}',
      '${DateTime.now().year + 5}',
    ];
    return ls;
  }

  static getMonthNum(String mon) {
    var def = '';
    if (mon.toLowerCase() == 'january') {
      def = '01';
    } else if (mon.toLowerCase() == 'february') {
      def = '02';
    } else if (mon.toLowerCase() == 'march') {
      def = '03';
    } else if (mon.toLowerCase() == 'april') {
      def = '04';
    } else if (mon.toLowerCase() == 'may') {
      def = '05';
    } else if (mon.toLowerCase() == 'june') {
      def = '06';
    } else if (mon.toLowerCase() == 'july') {
      def = '07';
    } else if (mon.toLowerCase() == 'august') {
      def = '08';
    } else if (mon.toLowerCase() == 'september') {
      def = '09';
    } else if (mon.toLowerCase() == 'october') {
      def = '10';
    } else if (mon.toLowerCase() == 'november') {
      def = '11';
    } else if (mon.toLowerCase() == 'december') {
      def = '12';
    }
    return def;
  }
  
  static getMonthName(String mon) {
    var def = '';
    if (mon == '01' || mon == '1') {
      def = 'January';
    } else if (mon == '02' || mon == '2') {
      def = 'February';
    } else if (mon == '03' || mon == '3') {
      def = 'March';
    } else if (mon == '04' || mon == '4') {
      def = 'April';
    } else if (mon == '05' || mon == '5') {
      def = 'May';
    } else if (mon == '06' || mon == '6') {
      def = 'June';
    } else if (mon == '07' || mon == '7') {
      def = 'July';
    } else if (mon == '08' || mon == '8') {
      def = 'August';
    } else if (mon == '09' || mon == '9') {
      def = 'September';
    } else if (mon == '10') {
      def = 'October';
    } else if (mon == '11') {
      def = 'November';
    } else if (mon == '12') {
      def = 'December';
    }
    return def;
  }

  static getMonthNameMini(String mon) {
    var def = '';
    if (mon == '01' || mon == '1') {
      def = 'Jan';
    } else if (mon == '02' || mon == '2') {
      def = 'Feb';
    } else if (mon == '03' || mon == '3') {
      def = 'Mar';
    } else if (mon == '04' || mon == '4') {
      def = 'Apr';
    } else if (mon == '05' || mon == '5') {
      def = 'May';
    } else if (mon == '06' || mon == '6') {
      def = 'Jun';
    } else if (mon == '07' || mon == '7') {
      def = 'Jul';
    } else if (mon == '08' || mon == '8') {
      def = 'Aug';
    } else if (mon == '09' || mon == '9') {
      def = 'Sep';
    } else if (mon == '10') {
      def = 'Oct';
    } else if (mon == '11') {
      def = 'Nov';
    } else if (mon == '12') {
      def = 'Dec';
    }
    return def;
  }

  static getDayAbbreviation(String day) {
    var def = '';
    if (day == '01' || day == '1') {
      def = '1st';
    } else if (day == '02' || day == '2') {
      def = '2nd';
    } else if (day == '03' || day == '3') {
      def = '3rd';
    } else if (day == '04' || day == '4') {
      def = '4th';
    } else if (day == '05' || day == '5') {
      def = '5th';
    } else if (day == '06' || day == '6') {
      def = '6th';
    } else if (day == '07' || day == '7') {
      def = '7th';
    } else if (day == '08' || day == '8') {
      def = '8th';
    } else if (day == '09' || day == '9') {
      def = '9th';
    } else if (day == '10') {
      def = '10th';
    } else if (day == '21') {
      def = '21st';
    } else if (day == '22') {
      def = '22nd';
    } else if (day == '23') {
      def = '23rd';
    } else if (day == '31') {
      def = '31st';
    } else {
      def = '${day}th';
    }
    return def;
  }

  static earnCard(s, ic) {
    return Row(
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(shape: BoxShape.circle, color: AppColor.colorApp.withOpacity(0.08)),
          child: SvgPicture.asset(ic,
              width: 16, height: 16, colorFilter: col('')),
        ),
        bW(8),
        Expanded(child: txtBN(s, 12)),
      ],
    );
  }

  static billCard1(chk, s, ic, col) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: conDecor(8, col, 1, Colors.white),
      child: Row(
        children: [
          chk ? Image.asset(ic, width: 16, height: 16) : SvgPicture.asset(ic, width: 16, height: 16),
          bW(4),
          txtBB(s, 12)
        ],
      ),
    );
  }

  static billCard2(s, t, ic, col) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: conDecor(8, col, 1, Colors.white),
      child: Row(
        children: [
          Image.asset(ic, width: 16, height: 16),
          bW(4),
          txtBB(s, 12),
          Expanded(child: Container()),
          txtBB(t, 12),
        ],
      ),
    );
  }

  static billCard3(s, t, col) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: conDecor(8, col, 1, Colors.white),
      child: Row(
        children: [
          txtBB(s, 12),
          Expanded(child: Container()),
          txtN(t, 12),
        ],
      ),
    );
  }

  static gfPh() {
    return CircularProgressIndicator(
      color: AppColor.colorApp,
    );
  }

  static col(c) {
    if (c == '') {
      c = AppColor.colorApp;
    } else if(c == 'bl'){
      c = Colors.black;
    }else if(c == 'wh'){
      c = Colors.white;
    }
    return ColorFilter.mode(c, BlendMode.srcIn);
  }

  static padA(i) {
    double a = i.toDouble();
    return EdgeInsets.all(a);
  }

  static padS(t, l) {
    double ver = t.toDouble();
    double hor = l.toDouble();
    return EdgeInsets.only(top: ver, bottom: ver, left: hor, right: hor);
  }

  static padBg() {
    return const EdgeInsets.only(left: 4, top: 6);
  }

  static padFr() {
    return const EdgeInsets.only(right: 4,);
  }

  static padO(t, b, l, r) {
    double tp = t.toDouble();
    double bt = b.toDouble();
    double le = l.toDouble();
    double rt = r.toDouble();
    return EdgeInsets.only(top: tp, bottom: bt, left: le, right: rt);
  }

  static sheetHead12(s, ctx) {
    return Column(
      children: [
        Stack(
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(ctx);
              },
              child: SvgPicture.asset('assets/extras/bk.svg'),
            ),
            Align(
              alignment: Alignment.center,
              child: txtBB6(s, 12),
            ),
          ],
        ),
      ],
    );
  }

  static instantTag(s) {
    return Container(
      padding: MainClass.padS(8, 24),
      decoration: MainClass.conDecor(24, AppColor.colorApp.withOpacity(0.05), 0, AppColor.colorApp.withOpacity(0.05)),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: MainClass.padA(6),
            decoration: BoxDecoration(color: AppColor.colorApp, shape: BoxShape.circle),
            child: SvgPicture.asset('assets/extras/naira.svg', height: 10, width: 10),
          ),
          MainClass.bW(8),
          MainClass.txtN5(s, 10)
        ],
      ),
    );
  }

  static loadingDot() {
    return const SizedBox(
      width: 24,
      height: 24,
      child: LoadingIndicator(
        indicatorType: Indicator.ballBeat,
        colors: [Colors.white],
        strokeWidth: 2,
        backgroundColor: Colors.transparent,
        pathBackgroundColor: Colors.transparent,
      ),
    );
  }

  static loadingDot0() {
    return const SizedBox(
      width: 24,
      height: 24,
      child: LoadingIndicator(
        indicatorType: Indicator.ballBeat,
        colors: [Colors.white],
        strokeWidth: 2,
        backgroundColor: Colors.transparent,
        pathBackgroundColor: Colors.transparent,
      ),
    );
  }

  static loadingDotApp() {
    return SizedBox(
      width: 24,
      height: 24,
      child: LoadingIndicator(
        indicatorType: Indicator.ballBeat,
        colors: [AppColor.colorApp],
        strokeWidth: 2,
        backgroundColor: Colors.transparent,
        pathBackgroundColor: Colors.transparent,
      ),
    );
  }

  static loadingCircle0() {
    return SizedBox(
      width: 24,
      height: 24,
      child: CircularProgressIndicator(
        strokeWidth: 2,
        backgroundColor: Colors.transparent,
        color: AppColor.colorApp,
      ),
    );
  }

  static declined(ctx) {
    return SizedBox(
      height: MainClass.devH(ctx, 8),
      child: Center(
        child: SvgPicture.asset('assets/extras/x_mark.svg'),
      ),
    );
  }

  static balKodhex(String s) {
    return Container(
      padding: padS(8, 16),
      decoration: conDecor(24, AppColor.colorApp, 0, AppColor.colorApp),
      child: txtWN5('Kodhex Balance: N$s', 12),
    );
  }

  static bankDetails(s, ic, chk) {
    return Row(
      children: [
        Image.asset(ic, height: 24, width: 24),
        bW(12),
        Expanded(child: txtBB5(s, 12)),
        if (chk)
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                padding: padS(8, 16),
                decoration: conDecor(24, AppColor.colorApp.withOpacity(0.1), 0, AppColor.colorApp.withOpacity(0.1)),
                child: txtN5('Matching Bank', 10),
              ),
            ],
          )
      ],
    );
  }

  static payStackSecured() {
    return Padding(
      padding: padA(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [txtBN('Secured with', 10), bW(8), Image.asset('assets/extras/paystack.png', height: 16)],
      ),
    );
  }

  static comingSoon() {
    return Container(
      padding: padS(4, 12),
      decoration: conDecor(24, Colors.black, 1, Colors.transparent),
      child: const Text(
        'Coming Soon',
        style: TextStyle(fontWeight: FontWeight.w400, color: Colors.black, fontSize: 10, fontFamily: 'Mograch.ttf'),
      ),
    );
  }

  static comingSoonApp() {
    return Container(
      padding: padS(8, 12),
      decoration: conDecor(24, AppColor.colorApp, 1, AppColor.colorApp),
      child: const Text(
        'Coming Soon',
        style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white, fontSize: 6, fontFamily: 'Mograch.ttf'),
      ),
    );
  }

  static comingSoonBlk() {
    return Container(
      padding: padS(4, 12),
      decoration: conDecor(24, Colors.black, 1, Colors.black),
      child: const Text(
        'Coming Soon',
        style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white, fontSize: 10, fontFamily: 'Mograch.ttf'),
      ),
    );
  }

  static comingSoonBlkMini() {
    return Container(
      padding: padS(4, 6),
      decoration: conDecor(24, Colors.black, 1, Colors.black),
      child: const Text(
        'Coming Soon',
        style: TextStyle(fontWeight: FontWeight.w400, color: Colors.white, fontSize: 6, fontFamily: 'Mograch.ttf'),
      ),
    );
  }

  static ardillaH() {
    return SvgPicture.asset('assets/extras/ardilla.svg', height: 32, width: 102);
  }

  static rewardCard(s, t, ic, ctx) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          clipBehavior: Clip.none,
          decoration: conDecor(4, AppColor.colorApp, 0, AppColor.colorApp),
          margin: const EdgeInsets.only(left: 8, top: 8),
          child: Container(
            clipBehavior: Clip.none,
            padding: padS(16, 12),
            decoration: conDecor(4, AppColor.colorApp, 0, AppColor.colorApp),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(child: Container()),
                Container(
                    decoration: BoxDecoration(shape: BoxShape.circle, color: AppColor.colorAppLight),
                    padding: padA(16),
                    child: const SizedBox(height: 40, width: 40)),
              ],
            ),
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 4, bottom: 4),
          padding: padS(16, 12),
          decoration: conDecor(4, AppColor.colorApp, 1, Colors.white),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MainClass.txtBB6(s, 14),
                    bH(8),
                    MainClass.txtBN(t, 10),
                  ],
                ),
              ),
              bW(12),
              Container(
                  decoration: BoxDecoration(shape: BoxShape.circle, color: AppColor.colorAppLight),
                  padding: padA(16),
                  child: SvgPicture.asset(ic, height: 40, width: 40)),
            ],
          ),
        ),
      ],
    );
  }

  static getBaseUrl() {
   // return 'https://ardilla-be.onrender.com/ardilla/api/v1/';
   // return 'http://ardillaapi-env.eba-qma7txsn.us-east-1.elasticbeanstalk.com/ardilla/api/v1/';
    return 'https://ardilla-mobile-be.azurewebsites.net/ardilla/api/v1/';
  }

  static walletCard(s, ic, cl, p, ctx) {
    return InkWell(
      highlightColor: Colors.transparent,
      splashFactory: NoSplash.splashFactory,
      onTap: () {
        if(p != ''){
          open(ctx, p);
        }
      },
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 3,
            top: 4,
            child: Container(
              width: devW(ctx, 2.5),
              padding: padS(8, 20),
              decoration: conDecor(8, Colors.black, 1, Colors.black),
              child: Row(
                children: [
                  SvgPicture.asset(ic, colorFilter: col(Colors.black)),
                  bW(8),
                  txtBB5(s, 12),
                ],
              ),
            ),
          ),
          Container(
            width: devW(ctx, 2.5),
            padding: padS(8, 20),
            decoration: conDecor(8, Colors.black, 1, cl),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(ic, colorFilter: col(Colors.black)),
                bW(8),
                txtBB5(s, 12),
              ],
            ),
          ),
        ],
      ),
    );
  }

  static networkImg(ty, ctx) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Image.asset(
        (ty == 'mtn')
            ? 'assets/bills/mtn.png'
            : (ty == 'glo')
                ? 'assets/bills/glo.png'
                : (ty == '9mobile')
                    ? 'assets/bills/9mobile.png'
                    : (ty == 'airtel')
                        ? 'assets/bills/airtel.png'
                        : (ty == 'showmax')
                            ? 'assets/bills/showmax.png'
                            : (ty == 'dstv')
                                ? 'assets/bills/dstv.png'
                                : (ty == 'gotv')
                                    ? 'assets/bills/gotv.png'
                                    : (ty == 'startimes')
                                        ? 'assets/bills/startimes.png'
                                        : '',
        width: devW(ctx, 4),
        height: devW(ctx, 4),
        fit: BoxFit.contain,
      ),
    );
  }

  static networkSImg(ty, i, ctx) {
    double a = i.toDouble();
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Image.asset(
        (ty == 'mtn')
            ? 'assets/bills/mtn.png'
            : (ty == 'glo')
                ? 'assets/bills/glo.png'
                : (ty == '9mobile')
                    ? 'assets/bills/9mobile.png'
                    : (ty == 'airtel')
                        ? 'assets/bills/airtel.png'
                        : (ty == 'showmax')
                            ? 'assets/bills/showmax.png'
                            : (ty == 'dstv')
                                ? 'assets/bills/dstv.png'
                                : (ty == 'gotv')
                                    ? 'assets/bills/gotv.png'
                                    : (ty == 'startimes')
                                        ? 'assets/bills/startimes.png'
                                        : '',
        width: a,
        height: a,
        fit: BoxFit.contain,
      ),
    );
  }

  static chkPh(s) {
    String x = '';
    String a = s.toString()[0];
    if (a == '0') {
      String b = s.toString().substring(1, s.toString().length);
      x = '+234${b.toString().replaceAll(' ', '')}';
    } else {
      x = '+234${s.toString().replaceAll(' ', '')}';
    }

    return x;
  }

  static hashPh(s) {
    String x = '';
    String a = s.toString().replaceAll(' ', '');
    String b = a.toString().substring(a.toString().length - 4);
    x = '+234******$b';
    return x;
  }

  static snack(ctx, sms, ty, chk) {
    if (ty == 's') {
      AnimatedSnackBar(
        builder: ((context) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(4)),
              color: AppColor.colorApp,
            ),
            padding: padS(4, 8),
            child: Wrap(
              children: [
                Text(sms, style: const TextStyle(color: Colors.white, fontFamily: 'SFUIText', fontSize: 12, fontWeight: FontWeight.w400)),
              ],
            ),
          );
        }),
        duration: const Duration(seconds: 5),
      ).show(ctx);
    }
    else if (ty == 'e') {
      AnimatedSnackBar(
        builder: ((context) {
          return Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(4)),
              color: Colors.white,
            ),
            padding: padS(4, 8),
            child: Wrap(
              children: [
                Text(sms, style: const TextStyle(color: Colors.red, fontFamily: 'SFUIText', fontSize: 12, fontWeight: FontWeight.w500)),
              ],
            ),
          );
        }),
        duration: const Duration(seconds: 5),
      ).show(ctx);
    }
    else {
      otherSnack(sms, ctx, ty, chk);
    }
  }

  static otherSnack(ctx, sms, ty, chk) {
    AnimatedSnackBarType stat = AnimatedSnackBarType.success;
    if (ty == 's') {
      stat = AnimatedSnackBarType.success;
    } else if (ty == 'e') {
      stat = AnimatedSnackBarType.error;
    } else if (ty == 'i') {
      stat = AnimatedSnackBarType.info;
    } else if (ty == 'w') {
      stat = AnimatedSnackBarType.warning;
    } else {
      stat = AnimatedSnackBarType.success;
    }

    AnimatedSnackBar.material(sms,
        type: stat,
        borderRadius: const BorderRadius.all(Radius.circular(4)),
        duration: const Duration(seconds: 5),
        mobileSnackBarPosition: MobileSnackBarPosition.top,
        desktopSnackBarPosition: DesktopSnackBarPosition.topRight)
        .show(ctx);

  }

  static snackS(ctx, sms) {
    AnimatedSnackBarType stat = AnimatedSnackBarType.success;
    AnimatedSnackBar.material(sms,
            type: stat,
            borderRadius: const BorderRadius.all(Radius.circular(4)),
            duration: const Duration(seconds: 5),
            mobileSnackBarPosition: MobileSnackBarPosition.top,
            desktopSnackBarPosition: DesktopSnackBarPosition.topRight)
        .show(ctx);
  }

  static snack1(ctx, sms, ty, chk, i) {
    AnimatedSnackBarType stat = AnimatedSnackBarType.success;
    if (ty == 's') {
      stat = AnimatedSnackBarType.success;
    } else if (ty == 'e') {
      stat = AnimatedSnackBarType.error;
    } else if (ty == 'i') {
      stat = AnimatedSnackBarType.info;
    } else if (ty == 'w') {
      stat = AnimatedSnackBarType.warning;
    } else {
      stat = AnimatedSnackBarType.success;
    }

    AnimatedSnackBar.material(sms,
            type: stat,
            borderRadius: const BorderRadius.all(Radius.circular(10)),
            duration: Duration(seconds: i),
            // mobileSnackBarPosition: chk ? MobileSnackBarPosition.bottom : MobileSnackBarPosition.top,
            mobileSnackBarPosition: MobileSnackBarPosition.top,
            desktopSnackBarPosition: DesktopSnackBarPosition.topRight)
        .show(ctx);
  }

  static validateEmail(v) {
    bool chk = false;
    if (v.toString().contains('@') && v.toString().contains('.')) {
      chk = true;
    } else {
      chk = false;
    }

    return chk;
  }

  static loadingBtn() {
    return Padding(
      padding: padS(4, 16),
      child: ElevatedButton(
        onPressed: () {},
        style: btnSty(),
        child: loadingDot(),
      ),
    );
  }

  static loadingBtn1() {
    return ElevatedButton(
      onPressed: () {},
      style: btnSty(),
      child: loadingDot(),
    );
  }

  static loadingBtn0() {
    return SizedBox(
      width: 60,
      height: 24,
      child: ElevatedButton(
        onPressed: (){},
        style: btnSty0(),
        child: loadingDot(),
      ),
    );
  }

  static btnSty0() {
    return ElevatedButton.styleFrom(
      splashFactory: NoSplash.splashFactory,
      backgroundColor: AppColor.colorApp,
      padding: EdgeInsets.zero,
      minimumSize: const Size(60, 16),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
      ),
    );
  }

  static loadingBtnApp() {
    return Padding(
      padding: padS(4, 16),
      child: ElevatedButton(
        onPressed: () {},
        style: btnStyW(),
        child: loadingDotApp(),
      ),
    );
  }

  static boardChk(ctx) {
    return MediaQuery.of(ctx).viewInsets.bottom != 0;
  }

  static formatPh(n) {
    String newPh = '';
    String a = n.toString().replaceAll('+234', '');
    if (a.length == 10) {
      String b = a.substring(0, 3);
      String c = a.substring(3, 6);
      String d = a.substring(6, 10);
      newPh = '$b $c $d';
    }

    return newPh;
  }

  static formatPh1(n) {
    String newPh = n;
    if (n.toString().length == 11) {
      String b = n.toString().substring(1, 11);
      newPh = '+234$b';
    }

    return newPh;
  }

  static formatPh2(n) {
    String newPh = '';
    if(n.toString().contains('+234')){
      newPh = n;
    } else {
      if (n.toString().length == 11) {
        String b = n.toString().substring(1, 11);
        newPh = '+234$b';
      }
    }


    return newPh;
  }

  static onboardLevels(chk, ctx) {
    return Expanded(
      child: Container(
        decoration: conDecor(
            8, chk ? AppColor.colorApp : AppColor.colorAppGray9, 1, chk ? AppColor.colorApp : AppColor.colorAppGray9),
        height: 6,
      ),
    );
  }

  static inputBox(col, t, chk) {
    return chk
        ? Container(
            padding: const EdgeInsets.only(top: 8, bottom: 8, left: 16, right: 16),
            decoration: BoxDecoration(
              color: AppColor.colorApp,
              borderRadius: const BorderRadius.all(Radius.circular(24)),
            ),
            child: Row(
              children: [
                txtWN(t, 10),
                bW(8),
                SvgPicture.asset('assets/extras/chk_wh.svg',
                    colorFilter: col(Colors.white)),
              ],
            ))
        : Container(
            padding: const EdgeInsets.only(top: 8, bottom: 8, left: 16, right: 16),
            decoration: BoxDecoration(
              border: Border.all(color: col, width: 1),
              borderRadius: const BorderRadius.all(Radius.circular(24)),
            ),
            child: txtGN(t, 10));
  }

  static inputChk(cl, t, chk) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/extras/chk_cir.svg', colorFilter: col(cl), width: 14, height: 14),
        bW(4),
        chk ? Expanded(child: txtGNApp(t, 12)) : Expanded(child: txtG4(t, 12)),
      ],
    );
  }

  static inputChk1(t, chk) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/extras/chk_cir.svg', colorFilter: col(AppColor.colorAppGreen)),
        bW(4),
        chk ? Expanded(child: txtGNApp(t, 10)) : Expanded(child: txtGN(t, 10)),
      ],
    );
  }

  static inputChk0(t, chk) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SvgPicture.asset('assets/extras/cancel.svg'),
        bW(8),
        chk ? Expanded(child: txtGNApp(t, 10)) : Expanded(child: txtGN(t, 10)),
      ],
    );
  }

  static selfieChk(t1, t2) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        bH(12),
        Row(
          children: [
            SvgPicture.asset('assets/extras/chk_cir.svg', colorFilter: col('')),
            bW(12),
            txtB12(t1),
          ],
        ),
        bH(4),
        Row(
          children: [
            SvgPicture.asset('assets/extras/chk_cir.svg', colorFilter: col(Colors.transparent)),
            bW(12),
            Expanded(
              child: txtGN(t2, 10),
            )
          ],
        ),
        bH(12),
      ],
    );
  }

  static getGreeting() {
    String dt = '';
    String im = '';
    if(DateTime.now().hour <= 7){
      dt = 'Morning';
      im = 'assets/extras/moon.svg';
    } else if(DateTime.now().hour > 7 && DateTime.now().hour <= 12){
      dt = 'Morning';
      im = 'assets/extras/sun.svg';
    } else if(DateTime.now().hour > 12 && DateTime.now().hour <= 18){
      dt = 'Afternoon';
      im = 'assets/extras/sun.svg';
    } else if(DateTime.now().hour > 18 && DateTime.now().hour <= 23){
      dt = 'Evening';
      im = 'assets/extras/moon.svg';
    } else {
      dt = 'Moon';
      im = 'assets/extras/sun.svg';
    }
    return Row(
      children: [txtG8S4('Good $dt', 10), bW(8), SvgPicture.asset(im)],
    );
  }

  static homeCards2(s, t, p, ctx) {
    return Expanded(
      child: InkWell(
        highlightColor: Colors.transparent,
        splashFactory: NoSplash.splashFactory,
        onTap: () {
          if(p != ''){
            open(ctx, p);
          }
        },
        child: Column(
          children: [
            SvgPicture.asset(s),
            MainClass.bH(4),
            MainClass.txtN5(t, 10),
          ],
        ),
      ),
    );
  }

  static homeCards21(s, t, p, ctx) {
    return InkWell(
      highlightColor: Colors.transparent,
      splashFactory: NoSplash.splashFactory,
      onTap: () {
        if(p != ''){
          open(ctx, p);
        }
      },
      child: Column(
        children: [
          SvgPicture.asset(s, width: devW(ctx, 5)),
          MainClass.bH(4),
          MainClass.txtN5(t, 10),
        ],
      ),
    );
  }

  static homeCards3(s, t, ic, clo, chk, p, ctx, stat, cl) {
    return Expanded(
      child: InkWell(
        highlightColor: Colors.transparent,
        splashFactory: NoSplash.splashFactory,
        onTap: () {
          if(p != ''){
            if(chk){
              open(ctx, p);
            }
          }

        },
        child: Container(
          decoration: conDecor(10, AppColor.colorApp, 1, clo),
          padding: padS(12, 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset(ic),
                  bW(12),
                  if(stat)
                    const Icon(Icons.check_rounded, size: 20),
                    // Stack(
                    //   children: [
                    //     Container(
                    //       decoration: conDecor(8, Colors.white, 0, Colors.white),
                    //       height: 6,
                    //       width: devW(ctx, 5.2),
                    //     ),
                    //     Container(
                    //       decoration: conDecor(8, cl, 0, cl),
                    //       height: 6,
                    //       width: devW(ctx, 10),
                    //     ),
                    //   ],
                    // ),
                  if(!stat)
                    SvgPicture.asset('assets/extras/ar_for.svg', width: 16, height: 16),
                    /*
                    Container(
                        padding: padS(8, 4),
                        decoration: conDecor(4, cl, 0, cl),
                        child: txtB5('Create $s', 8)
                    ),
                    */
                ],
              ),
              bH(12),
              txtBB6(s, 14),
              bH(8),
              Text('$t\n',
                  softWrap: true,
                  maxLines: 3,
                  style:
                  const TextStyle(color: Colors.black, fontWeight: FontWeight.w400, fontSize: 10, fontFamily: 'SFUIText')),
            ],
          ),
        ),
      ),
    );
  }

  static homeCards4(s, t, u, p, ctx) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          left: 8,
          top: 8,
          child: Container(
            decoration: conDecor(12, AppColor.colorApp, 0, AppColor.colorApp),
            padding: padA(12),
            width: devW(ctx, 1.2),
            height: MainClass.devH(ctx, 6.3),
          ),
        ),
        Container(
          decoration: conDecor(12, AppColor.colorApp, 1, Colors.white),
          padding: padA(10),
          width: devW(ctx, 1.2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Container(
                          decoration: conDecor(12, AppColor.colorAppLight, 0, AppColor.colorAppLight),
                          padding: padA(8),
                          child: SvgPicture.asset('assets/extras/mark_cir.svg'),
                        ),
                        bW(8),
                        txtBB5(s, 14),
                      ],
                    ),
                  ),
                  bW(8),
                  Container(
                    height: 4,
                    width: devW(ctx, 6),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [AppColor.colorApp, AppColor.colorAppGray6],
                        stops: const [0.6, 0.4],
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  )
                ],
              ),
              bH(8),
              Row(
                children: [
                  Expanded(
                    child: txtG4(t, 10),
                  ),
                  bW(8),
                  Container(
                    padding: MainClass.padS(12, 8),
                    decoration: conDecor(4, AppColor.colorApp, 0, AppColor.colorApp),
                    child: txtWN5(u, 10),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }

  static acCard(s, ic, ctx) {
    return Container(
      width: devW(ctx, 2),
      padding: const EdgeInsets.all(12),
      decoration: conDecor(8, Colors.white, 0, Colors.white),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(ic, height: 16, width: 16),
          bH(16),
          txtCus(s, 12, Colors.black),
          bH(8),
        ],
      ),
    );
  }

  static acCard1(s, ic, cl, ctx) {
    return Container(
      padding: padS(24, 16),
      decoration: conDecor(4, AppColor.colorApp, 2, Colors.white),
      child: Row(
        children: [
          SvgPicture.asset(ic),
          bW(8),
          txtCus4(s, 12, cl),
          Expanded(child: Container()),
          SvgPicture.asset('assets/extras/ar_for.svg'),
        ],
      ),
    );
  }

  static acCard10(s, ic, cl, ctx) {
    return Container(
      padding: padS(24, 16),
      decoration: conDecor(4, AppColor.colorApp, 2, Colors.white),
      child: Row(
        children: [
          SvgPicture.asset(ic),
          bW(8),
          txtCus4(s, 12, cl),
          Expanded(child: Container()),
          SvgPicture.asset('assets/save/lock_pattern.svg'),
        ],
      ),
    );
  }

  static loanCard2(s) {
    return Row(
      children: [
        SvgPicture.asset('assets/extras/marked.svg'),
        bW(4),
        Expanded(child: txtGN(s, 10)),
      ],
    );
  }

  static sheetDecor() {
    return const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ));
  }

  static acCard2(s, t, chk) {
    return Container(
      padding: padS(12, 16),
      decoration: MainClass.conDecor(8, AppColor.colorAppGray1, 1, Colors.white),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [txtG4(s, 10), bH(4), txtG5(t, 12)],
            ),
          ),
          if (!chk)
            Container(
              padding: padS(8, 12),
              decoration: conDecor(4, AppColor.colorAppGreen, 0, AppColor.colorAppGreen),
              child: txtWN5('Verified', 12),
            )
        ],
      ),
    );
  }

  static abtCard(s, p, ctx, chk) {
    return InkWell(
      highlightColor: Colors.transparent,
      splashFactory: NoSplash.splashFactory,
      onTap: () {
        if (chk) {
          open(ctx, p);
        }
      },
      child: Container(
        padding: padA(20),
        decoration: conDecor(8, AppColor.colorApp, 2, Colors.white),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            txtBB5(s, 12),
            SvgPicture.asset('assets/extras/ar_for.svg', height: 24, width: 24),
          ],
        ),
      ),
    );
  }

  static historyList(s, dt, am, chk) {
    return Container(
      decoration: conDecor(4, AppColor.colorAppGray0, 0, AppColor.colorAppGray0),
      padding: padS(12, 8),
      child: Row(
        children: [
          SvgPicture.asset(chk ? 'assets/extras/money_in.svg' : 'assets/extras/money_out.svg'),
          MainClass.bW(8),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MainClass.txtBB5(s, 10),
              MainClass.bH(4),
              MainClass.txtGN(dt, 8),
            ],
          )),
          MainClass.bW(8),
          MainClass.txtBB5(am, 12)
        ],
      ),
    );
  }

  static historyList0(s, dt, am, st, ty, chk,ctx) {
    return Container(
      decoration: conDecor(4, AppColor.colorAppGray0, 0, AppColor.colorAppGray0),
      padding: padS(8, 8),
      child: Row(
        children: [
          SvgPicture.asset(ty == 'debit' ? 'assets/extras/money_out.svg' : ty == 'credit' ? 'assets/extras/money_in.svg' : 'assets/extras/save_miss.svg'),
          MainClass.bW(8),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MainClass.txtBB5(s, 10),
              MainClass.bH(4),
              MainClass.txtGN(dt, 8),
            ],
          )),
          MainClass.bW(8),
          Column(
            children: [
              if(ty == 'debit' || ty == 'credit' && st != 'failed')
              Container(
                  width: devW(ctx, 5),
                  padding: padS(8, 12),
                  alignment: Alignment.topCenter,
                  decoration: conDecor(4, Colors.white, 0, AppColor.colorAppGreen0),
                  child: txtBB5(st.toString().inCaps, 8)),
              if(ty == 'miss' && st != 'failed')
                Container(
                    width: devW(ctx, 5),
                    padding: padS(8, 12),
                    alignment: Alignment.topCenter,
                    decoration: conDecor(4, Colors.white, 0, AppColor.colorAppRed),
                    child: txtWN5(st.toString().inCaps, 8)),
              if(st == 'failed')
                Container(
                    width: devW(ctx, 5),
                    padding: padS(8, 12),
                    alignment: Alignment.topCenter,
                    decoration: conDecor(4, Colors.white, 0, AppColor.colorAppRed),
                    child: txtWN5(st.toString().inCaps, 8)),
              MainClass.bH(4),
              MainClass.txtBB5(am, 12),
            ],
          )
        ],
      ),
    );
  }

  static historyList1(s, dt, am, st, chk, ctx) {
    return Container(
      decoration: conDecor(4, AppColor.colorAppGray0, 0, AppColor.colorAppGray0),
      padding: padS(12, 8),
      child: Row(
        children: [
          SvgPicture.asset(chk ? 'assets/extras/money_in.svg' : 'assets/extras/money_out.svg'),
          MainClass.bW(8),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MainClass.txtBB5(s, 10),
              MainClass.bH(4),
              MainClass.txtGN(dt, 8),
            ],
          )),
          MainClass.bW(8),
          Column(
            children: [
              if(st != 'failed')
              Container(
                  width: devW(ctx, 5),
                  padding: padS(8, 12),
                  decoration: conDecor(4, Colors.white, 0, chk ? AppColor.colorAppGreen0 : AppColor.colorAppOrange),
                  child: txtWN5(st, 8)),
              if(st == 'failed')
                Container(
                    width: devW(ctx, 5),
                    padding: padS(8, 12),
                    decoration: conDecor(4, Colors.white, 0, AppColor.colorAppRed),
                    child: txtWN5(st, 8)),
              MainClass.bH(4),
              MainClass.txtBB5(am, 12),
            ],
          )
        ],
      ),
    );
  }

  static historyList2(s, dt, am, st, chk, ctx) {
    return Container(
      decoration: conDecor(4, AppColor.colorAppGray0, 0, AppColor.colorAppGray0),
      padding: padS(12, 8),
      child: Row(
        children: [
          SvgPicture.asset(chk ? 'assets/extras/money_in.svg' : 'assets/extras/money_out.svg'),
          MainClass.bW(8),
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              MainClass.txtBB5(s, 10),
              MainClass.bH(4),
              MainClass.txtGN(dt, 8),
            ],
          )),
          MainClass.bW(8),
          Column(
            children: [
              Container(
                  width: devW(ctx, 5),
                  padding: padS(8, 12),
                  decoration: conDecor(4, Colors.white, 0, chk ? AppColor.colorAppGreen0 : AppColor.colorAppOrange),
                  child: txtWN5(st, 8)),
              MainClass.bH(4),
              RichText(
                text: TextSpan(
                  style: TextStyle(color: AppColor.colorApp, fontWeight: FontWeight.w400, fontSize: 12, fontFamily: 'SFUIText'),
                  children: <TextSpan>[
                    TextSpan(text: '₦', style: TextStyle(color: AppColor.colorApp, fontWeight: FontWeight.w500, fontSize: 12, fontFamily: 'Mona-Sans-Regular.ttf')),
                    if(am.contains('.'))
                      TextSpan(text: '${am.split('.')[0]}.', style: TextStyle(color: AppColor.colorApp, fontWeight: FontWeight.w400, fontSize: 12, fontFamily: 'SFUIText')),
                    if(!am.contains('.'))
                      TextSpan(text: '$am.', style: TextStyle(color: AppColor.colorApp, fontWeight: FontWeight.w400, fontSize: 12, fontFamily: 'SFUIText')),
                    if(am.contains('.'))
                      TextSpan(text: am.split('.')[1], style: TextStyle(color: AppColor.colorApp, fontWeight: FontWeight.w400, fontSize: 12, fontFamily: 'SFUIText')),
                    if(!am.contains('.'))
                      TextSpan(text: '00', style: TextStyle(color: AppColor.colorApp, fontWeight: FontWeight.w400, fontSize: 12, fontFamily: 'SFUIText')),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }

  static historyListH(s, dt, am, chk) {
    return Container(
      decoration: conDecor(4, AppColor.colorAppGray0, 0, AppColor.colorAppGray0),
      padding: padS(12, 8),
      child: Row(
        children: [
          SvgPicture.asset(chk ? 'assets/extras/money_in.svg' : 'assets/extras/money_out.svg'),
          MainClass.bW(8),
          Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MainClass.txtBB5(s, 12),
                  MainClass.bH(4),
                  MainClass.txtGN(dt, 10),
                ],
              )),
          MainClass.bW(8),
          MainClass.txtBB5(am, 12)
        ],
      ),
    );
  }

  static movCard(ctx) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: devW(ctx, 3.8),
          height: devH(ctx, 4.8),
          child: Image.asset('assets/extras/img1.png', fit: BoxFit.fill),
        ),
        bH(12),
        MainClass.txtBB6('EDUCATION', 10),
        bH(8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            txtBB('2023', 8),
            bW(4),
            txtBB('1hr 7m', 8),
            bW(4),
            Container(
              padding: padS(1, 4),
              decoration: conDecor(4, AppColor.colorAppGray8, 1, Colors.white),
              child: txtGN('PG15', 8),
            )
          ],
        )
      ],
    );
  }

  static movCardE(ctx) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: devW(ctx, 3.8),
          height: devH(ctx, 4.8),
          child: Image.asset('assets/extras/img2.png', fit: BoxFit.fill),
        ),
        bH(12),
        MainClass.txtBB6('CARNIVAL PARTY', 10),
        bH(8),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            txtBB('15th Nov', 8),
            bW(4),
            txtBB('18:00', 8),
            bW(4),
            Container(
              padding: padS(1, 4),
              decoration: conDecor(4, AppColor.colorAppGray8, 1, Colors.white),
              child: txtGN('18+', 8),
            )
          ],
        )
      ],
    );
  }

  static acCard3(String s) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: MainClass.conDecor(4, Colors.black, 1.5, Colors.white),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          MainClass.txtBB(s, 10),
          SvgPicture.asset('assets/extras/ar_for.svg'),
        ],
      ),
    );
  }

  static proEditCard(s, ic, chk) {
    return Row(
      children: [
        SvgPicture.asset(ic),
        bW(12),
        Expanded(child: chk ? txtBB4(s, 14) : txtCus4(s, 14, AppColor.colorAppRed))
      ],
    );
  }

  static sheetLine(ctx) {
    return Center(
      child: Container(
        width: devW(ctx, 6),
        height: 6,
        decoration: conDecor(2, AppColor.colorApp, 0, AppColor.colorApp),
      ),
    );
  }

  static acCardD(s, t, ic, ctx, chk) {
    return Container(
      width: devW(ctx, 1),
      padding: const EdgeInsets.only(top: 20, bottom: 16, left: 24, right: 24),
      decoration:
          BoxDecoration(color: AppColor.colorAppGrayF9, borderRadius: const BorderRadius.all(Radius.circular(8))),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          txtG4('Bank Name', 10),
          bH(4),
          Row(
            children: [
              Image.asset(ic, width: 24, height: 24),
              bW(4),
              txtBB5('Providus Bank', 12)
            ],
          ),
          bH(16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    txtG4('Account Name', 10),
                    bH(4),
                    chk ? txtCus(s, 10, Colors.black) : txtG4(s, 10),
                  ],
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  txtG4('Account Number', 10),
                  bH(4),
                  Row(
                    children: [
                      chk ? txtCus(t, 12, Colors.black) : txtG4('************', 12),
                      bW(2),
                      if (chk)
                        InkWell(
                          highlightColor: Colors.transparent,
                          splashFactory: NoSplash.splashFactory,
                          onTap: () {
                            Clipboard.setData(ClipboardData(text: t));
                            snack(ctx, 'Account Number Copied', 's', true);
                          },
                          child: Padding(
                            padding: padA(4),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 2,
                                  bottom: 2,
                                  child: Container(
                                    decoration: conDecor(2, AppColor.colorAppGreen, 1, Colors.white),
                                    padding: padA(4),
                                  ),
                                ),
                                Container(
                                  decoration: conDecor(2, AppColor.colorAppGreen, 1, Colors.white),
                                  padding: padA(4),
                                ),
                              ],
                            ),
                          ),
                        )
                    ],
                  )
                ],
              ),
            ],
          ),
          bH(8),
        ],
      ),
    );
  }

  static acCard4(s) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          top: 6,
          child: Container(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(24), color: AppColor.colorApp),
            child: MainClass.txtN5(s, 10),
          ),
        ),
        Container(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(24), color: AppColor.colorAppGrayF9),
          child: MainClass.txtN5(s, 10),
        ),
      ],
    );
  }

  static tierLs(s, t, cl, ctx) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: conDecor(4, AppColor.colorApp, 1, AppColor.colorAppGray0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          txtB12(s),
          Container(
            width: MainClass.devW(ctx, 4.5),
            padding: padS(12, 8),
            decoration: conDecor(4, AppColor.colorAppGray0, 1, cl),
            child: txtWN(t, 8),
          )
        ],
      ),
    );
  }

  static userLs(s, t, ic) {
    return Container(
      padding: padA(8),
      decoration: conDecor(4, AppColor.colorApp, 1.5, AppColor.colorAppGray0),
      child: Row(
        children: [
          ClipOval(
            child: Image.network(
              ic,
              loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                if (loadingProgress == null) return child;
                return Center(
                  child: Padding(
                    padding: padA(8),
                    child: CircularProgressIndicator(
                      color: AppColor.colorApp.withOpacity(0.3),
                      value: loadingProgress.expectedTotalBytes != null ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes! : null,
                    ),
                  ),
                );
              },
              errorBuilder: (context, exception, stackTrace) {
                return Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: AppColor.colorApp,
                      border: Border.all(
                        color: Colors.white,
                      )
                  ),
                  height: 48,
                  width: 48,
                  child: const Center(
                    child: Text('Image\nError', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 6)),
                  ),
                );
              },
              fit: BoxFit.cover,
              height: 48,
              width: 48,
            ),
          ),
          bW(12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                txtBB5(s, 12),
                bH(4),
                Row(
                  children: [
                    txtGN(t, 10),
                    bW(4),
                    Material(
                      borderRadius: BorderRadius.circular(24),
                      color: Colors.white,
                      elevation: 4,
                      child: Padding(padding: padA(4), child: SvgPicture.asset('assets/extras/kodhex.svg')),
                    ),
                  ],
                ),
              ],
            ),
          ),
          bW(12),
          SvgPicture.asset('assets/extras/ar_for.svg')
        ],
      ),
    );
  }

  static userLsDel(s, t, ic) {
    return Row(
      children: [
        ClipOval(
          child: Image.network(
            ic,
            loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
              if (loadingProgress == null) return child;
              return Center(
                child: Padding(
                  padding: padA(8),
                  child: CircularProgressIndicator(
                    color: AppColor.colorApp.withOpacity(0.3),
                    value: loadingProgress.expectedTotalBytes != null ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes! : null,
                  ),
                ),
              );
            },
            errorBuilder: (context, exception, stackTrace) {
              return Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColor.colorApp,
                    border: Border.all(
                      color: Colors.white,
                    )
                ),
                height: 48,
                width: 48,
                child: const Center(
                  child: Text('Image\nError', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 6)),
                ),
              );
            },
            fit: BoxFit.cover,
            height: 48,
            width: 48,
          ),
        ),
        bW(12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              txtBB5(s, 12),
              bH(4),
              Row(
                children: [
                  txtGN(t, 10),
                  bW(4),
                  Material(
                    borderRadius: BorderRadius.circular(24),
                    color: Colors.white,
                    elevation: 4,
                    child: Padding(padding: padA(4), child: SvgPicture.asset('assets/extras/kodhex.svg')),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  static userLs1(s, t, ic) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        children: [
          Image.asset(ic, height: 32, width: 32),
          bW(12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              txtBB5(s, 12),
              bH(4),
              txtGN(t, 10),
            ],
          )
        ],
      ),
    );
  }

  static cardLists(s, t, ic, st, col) {
    if (ic.toString().contains('mastercard')) {
      ic = 'assets/extras/mastercard.svg';
    }else if (ic.toString().contains('visa')) {
      ic = 'assets/extras/visa.png';
    }else if (ic.toString().contains('verve')) {
      ic = 'assets/extras/verve.png';
    } else {
      ic = 'assets/extras/card.svg';
    }

    return Container(
      padding: MainClass.padS(16, 4),
      decoration: MainClass.conDecor(8, AppColor.colorAppGray0, 0, AppColor.colorAppGray0),
      child: Row(
        children: [
          if(ic.toString().contains('.png'))
            Image.asset(ic, width: 24, height: 24),
          if(ic.toString().contains('.svg'))
            SvgPicture.asset(ic, width: 24, height: 24),
          MainClass.bW(4),
          MainClass.txtBN(s, 12),
          MainClass.bW(4),
          if(st == 'true')
          Expanded(child: Center(
            child: txtBB('Active', 12),
          )),
          if(st != 'true')
            Expanded(child: Container()),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              MainClass.txtBN('Available Card', 12),
              MainClass.bH(4),
              Row(
                children: [
                  MainClass.txtBB('**** ', 12),
                  MainClass.bW(4),
                  MainClass.txtBB(t, 12),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }

  static payKodhex(s, ctx, chk) {
    return Column(
      children: [
        Container(
          decoration: conDecor(6, AppColor.colorApp, 2, AppColor.colorAppGray0),
          padding: padS(16, 20),
          child: Row(
            children: [
              Container(
                padding: padA(6),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColor.colorAppGray0,
                    border: Border.all(
                      color: chk ? AppColor.colorApp : AppColor.colorAppRed,
                      width: 1,
                    )),
                child: SvgPicture.asset('assets/extras/kodhex.svg', colorFilter: col(chk ? '' : AppColor.colorAppRed)),
              ),
              bW(16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MainClass.txtBB5('Savings', 12),
                    bH(4),
                    chk
                        ? MainClass.txtCus5('Balance: N$s', 10, AppColor.colorAppGreen)
                        : txtCus5('Balance: N$s', 10, AppColor.colorAppRed)
                  ],
                ),
              ),
              bW(16),
              chk
                  ? SvgPicture.asset('assets/extras/ar_for.svg',
                      height: 24, width: 24, colorFilter: col(Colors.transparent))
                  : InkWell(
                      highlightColor: Colors.transparent,
                      splashFactory: NoSplash.splashFactory,
                      // onTap: () => open(ctx, const TopUpKodhex()),
                      child: Container(
                        padding: padS(8, 16),
                        decoration: conDecor(24, AppColor.colorAppRed, 0, AppColor.colorAppRed),
                        child: txtWN5('Top Up', 10),
                      ),
                    )
            ],
          ),
        ),
        bH(8),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            chk
                ? SvgPicture.asset('assets/extras/chk_cir.svg', colorFilter: MainClass.col(AppColor.colorAppGreen))
                : SvgPicture.asset('assets/extras/insuff.svg', colorFilter: MainClass.col(AppColor.colorAppRed)),
            bW(4),
            chk
                ? txtCus5('Sufficient Balance', 10, AppColor.colorAppGreen)
                : txtCus5('Insufficient Balance', 10, AppColor.colorAppRed)
          ],
        )
      ],
    );
  }

  static payKodhex0(s, ctx, chk) {
    return Column(
      children: [
        Container(
          decoration: conDecor(6, AppColor.colorApp, 2, AppColor.colorAppGray0),
          padding: padS(16, 20),
          child: Row(
            children: [
              Container(
                padding: padA(6),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColor.colorAppGray0,
                    border: Border.all(
                      color: chk ? AppColor.colorApp : AppColor.colorAppRed,
                      width: 1,
                    )),
                child: SvgPicture.asset('assets/extras/kodhex.svg', colorFilter: col(chk ? '' : AppColor.colorAppRed)),
              ),
              bW(16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MainClass.txtBB5('Kodhex', 12),
                    bH(4),
                    chk
                        ? MainClass.txtCus5('Balance: N$s', 10, AppColor.colorAppGreen)
                        : txtCus5('Balance: N$s', 10, AppColor.colorAppRed)
                  ],
                ),
              ),
              bW(16),
              SvgPicture.asset('assets/extras/ar_for.svg',
                  height: 24, width: 24, colorFilter: col(Colors.black))
            ],
          ),
        ),
        bH(8),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            chk
                ? SvgPicture.asset('assets/extras/chk_cir.svg', colorFilter: MainClass.col(AppColor.colorAppGreen))
                : SvgPicture.asset('assets/extras/insuff.svg', colorFilter: MainClass.col(AppColor.colorAppRed)),
            bW(4),
            chk
                ? txtCus5('Sufficient Balance', 10, AppColor.colorAppGreen)
                : txtCus5('Insufficient Balance', 10, AppColor.colorAppRed)
          ],
        )
      ],
    );
  }

  static payKodhex1(s, ctx, chk) {
    return Column(
      children: [
        Container(
          decoration: conDecor(6, AppColor.colorApp, 2, AppColor.colorAppGray0),
          padding: padS(16, 20),
          child: Row(
            children: [
              Container(
                padding: padA(6),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: AppColor.colorAppGray0,
                    border: Border.all(
                      color: chk ? AppColor.colorApp : AppColor.colorAppRed,
                      width: 1,
                    )),
                child: SvgPicture.asset('assets/extras/kodhex.svg', colorFilter: col(chk ? '' : AppColor.colorAppRed)),
              ),
              bW(16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MainClass.txtBB5('Kodhex', 12),
                    bH(4),
                    chk
                        ? MainClass.txtCus5('Balance: N$s', 10, AppColor.colorAppGreen)
                        : txtCus5('Balance: N$s', 10, AppColor.colorAppRed)
                  ],
                ),
              ),
              bW(16),
              if(!chk)
                InkWell(
                  highlightColor: Colors.transparent,
                  splashFactory: NoSplash.splashFactory,
                  // onTap: () => open(ctx, const TopUpKodhex()),
                  child: Container(
                    padding: padS(8, 16),
                    decoration: conDecor(24, AppColor.colorAppRed, 0, AppColor.colorAppRed),
                    child: txtWN5('Top Up', 10),
                  ),
                )
            ],
          ),
        ),
        bH(8),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            chk
                ? SvgPicture.asset('assets/extras/chk_cir.svg', colorFilter: MainClass.col(AppColor.colorAppGreen))
                : SvgPicture.asset('assets/extras/insuff.svg', colorFilter: MainClass.col(AppColor.colorAppRed)),
            bW(4),
            chk
                ? txtCus5('Sufficient Balance', 10, AppColor.colorAppGreen)
                : txtCus5('Insufficient Balance', 10, AppColor.colorAppRed)
          ],
        )
      ],
    );
  }

  static paymentCard(s, t, p, ctx, chk) {
    return InkWell(
      highlightColor: Colors.transparent,
      splashFactory: NoSplash.splashFactory,
      onTap: () {
        if (chk && p != '') {
          open(ctx, p);
        }
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 24),
        padding: padA(16),
        decoration: conDecor(6, AppColor.colorApp, 2, Colors.white),
        child: Row(
          children: [
            Container(
                padding: t == 'assets/extras/percent.svg' ? padA(8) : padA(6),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: AppColor.colorApp,
                      width: 1,
                    )),
                child: SvgPicture.asset(t, colorFilter: col(''))),
            bW(12),
            txtN5(s, 12),
            Expanded(child: Container()),
            bW(4),
            if (chk) SvgPicture.asset('assets/extras/ar_for.svg', colorFilter: col('')),
            if (!chk) comingSoonApp()
          ],
        ),
      ),
    );
  }

  static paymentCard12(s, t, p, ctx, chk) {
    return Container(
      margin: const EdgeInsets.only(bottom: 24),
      padding: padA(16),
      decoration: conDecor(6, AppColor.colorApp, 2, Colors.white),
      child: Row(
        children: [
          Container(
              padding: t == 'assets/extras/percent.svg' ? padA(8) : padA(6),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: AppColor.colorApp,
                    width: 1,
                  )),
              child: SvgPicture.asset(t, colorFilter: col(''))),
          bW(12),
          txtN5(s, 12),
          Expanded(child: Container()),
          bW(4),
          SvgPicture.asset('assets/save/lock_pattern.svg'),
        ],
      ),
    );
  }

  static paymentCard0(s, t, ctx, chk) {
    return Container(
      margin: const EdgeInsets.only(bottom: 24),
      padding: padA(16),
      decoration: conDecor(6, AppColor.colorApp, 2, Colors.white),
      child: Row(
        children: [
          Container(
              padding: t == 'assets/extras/percent.svg' ? padA(8) : padA(6),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: AppColor.colorApp,
                    width: 1,
                  )),
              child: SvgPicture.asset(t, colorFilter: col(''))),
          bW(12),
          txtN5(s, 12),
          Expanded(child: Container()),
          bW(4),
          if (chk) SvgPicture.asset('assets/extras/ar_for.svg', colorFilter: col('')),
          if (!chk) comingSoonApp()
        ],
      ),
    );
  }

  static selectBankCard(ic, chk) {
    return Container(
      margin: const EdgeInsets.only(bottom: 24),
      padding: padA(16),
      decoration: conDecor(6, AppColor.colorApp, 2, Colors.white),
      child: Row(
        children: [
          SvgPicture.asset(ic),
          bW(12),
          Expanded(child: Container()),
          bW(4),
          if (chk) SvgPicture.asset('assets/extras/ar_for.svg', colorFilter: col('')),
          if (!chk) comingSoonApp()
        ],
      ),
    );
  }

  static selectBankCard1(ic, chk) {
    return Container(
      margin: const EdgeInsets.only(bottom: 24),
      padding: padA(16),
      decoration: conDecor(6, AppColor.colorApp, 2, Colors.white),
      child: Row(
        children: [
          Image.asset(ic, width: 24, height: 24),
          bW(4),
          txtB5('Providus Bank', 16),
          bW(12),
          Expanded(child: Container()),
          bW(4),
          if (chk) SvgPicture.asset('assets/extras/ar_for.svg', colorFilter: col('')),
          if (!chk) comingSoonApp()
        ],
      ),
    );
  }

  static paymentCard1(s, t, chk) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        txtG4(s, 12),
        bW(4),

        if (chk) Text(t,
        textAlign: TextAlign.end,
        style: const TextStyle(color: Colors.white, fontSize: 10, fontFamily: 'SFUIText', fontWeight: FontWeight.w500)),
        if (!chk)
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  padding: padA(2),
                  child: SvgPicture.asset('assets/extras/kodhex.svg')),
              bW(4),
              txtWN5(t, 12),
            ],
          )
      ],
    );
  }

  static paymentCard112(s, t, chk) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        txtG4(s, 12),
        bW(4),
        Expanded(
          child: Text(t,
              textAlign: TextAlign.end,
              style: const TextStyle(color: Colors.white, fontSize: 10, fontFamily: 'SFUIText', fontWeight: FontWeight.w500)),
        )
      ],
    );
  }

  static paymentCard111(s, t, chk) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        txtG4(s, 12),
        bW(4),

        if (chk) Text(t,
        textAlign: TextAlign.end,
        style: const TextStyle(color: Colors.white, fontSize: 10, fontFamily: 'SFUIText', fontWeight: FontWeight.w500)),
        if (!chk)
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  padding: padA(2),
                  child: SvgPicture.asset('assets/extras/kodhex.svg')),
              bW(4),
              txtWNE5(t, 12),
            ],
          )
      ],
    );
  }

  static paymentCard11(s, t, chk) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        txtG4(s, 12),
        bW(2),
        Text(t,
        textAlign: TextAlign.end,
        style: const TextStyle(color: Colors.white, fontSize: 8, fontFamily: 'SFUIText', fontWeight: FontWeight.w500)),
      ],
    );
  }

  static paymentCard2(s, t, ic, p, ctx, chk) {
    return InkWell(
      highlightColor: Colors.transparent,
      splashFactory: NoSplash.splashFactory,
      onTap: () {
        if (chk) {
          open(ctx, p);
        }
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 24),
        padding: padA(16),
        decoration: conDecor(6, AppColor.colorApp, 2, Colors.white),
        child: Row(
          children: [
            Container(
                padding: padA(6),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: AppColor.colorApp,
                      width: 1,
                    )),
                child: SvgPicture.asset(ic, colorFilter: col(''))),
            bW(8),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  txtN5(s, 12),
                  bH(4),
                  txtG8S4(t, 10),
                ],
              ),
            ),
            bW(4),
            if (chk) SvgPicture.asset('assets/extras/ar_for.svg', colorFilter: col('')),
            if (!chk) comingSoonApp()
          ],
        ),
      ),
    );
  }

  static paymentCard21(s, t, ic, ctx) {
    return Container(
      margin: const EdgeInsets.only(bottom: 24),
      padding: padA(16),
      decoration: conDecor(6, AppColor.colorApp, 2, Colors.white),
      child: Row(
        children: [
          Container(
              padding: padA(6),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: AppColor.colorApp,
                    width: 1,
                  )),
              child: SvgPicture.asset(ic, colorFilter: col(''))),
          bW(8),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                txtN5(s, 12),
                bH(4),
                txtG8S4(t, 10),
              ],
            ),
          ),
          bW(4),
          SvgPicture.asset('assets/save/lock_pattern.svg'),
        ],
      ),
    );
  }

  static paymentCard3(s, t, chk) {
    return Container(
      margin: const EdgeInsets.only(bottom: 24),
      padding: padA(16),
      decoration: conDecor(6, AppColor.colorApp, 2, Colors.white),
      child: Row(
        children: [
          Container(
              padding: padA(6),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: AppColor.colorApp,
                    width: 1,
                  )),
              child: SvgPicture.asset(t, colorFilter: col(''))),
          bW(12),
          txtN5(s, 12),
          Expanded(child: Container()),
          bW(4),
          if (chk) SvgPicture.asset('assets/extras/ar_for.svg', colorFilter: col('')),
          if (!chk) MainClass.loadingDotApp(),
        ],
      ),
    );
  }

  static saveCard3(s, t) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [txtGN(s, 12), txtBB5(t, 12)],
    );
  }

  static txtGNCenter(txt, sz) {
    double a1 = sz.toDouble();
    return Text(txt,
        softWrap: true,
        textAlign: TextAlign.center,
        style: TextStyle(color: AppColor.colorAppGray, fontSize: a1, fontFamily: 'SFUIText'));
  }

  static sheetHead(s, t, ctx) {
    return Column(
      children: [
        sheetLine(ctx),
        bH(32),
        Stack(
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(ctx);
              },
              child: SvgPicture.asset('assets/extras/bk.svg'),
            ),
            Align(
              alignment: Alignment.center,
              child: txtBB(s, 20),
            ),
          ],
        ),
        bH(4),
        Align(
          alignment: Alignment.center,
          child: txtGNCenter(t, 12),
        )
      ],
    );
  }

  static sheetHeadX1(s, t, ctx) {
    return Column(
      children: [
        sheetLine(ctx),
        bH(32),
        Stack(
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(ctx);
              },
              child: Padding(
                padding: padS(8, 12),
                child: SvgPicture.asset('assets/extras/bk.svg'),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: txtBB(s, 20),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: InkWell(
                onTap: () {
                  Navigator.pop(ctx);
                },
                child: Padding(
                  padding: padS(4, 8),
                  child: SvgPicture.asset('assets/extras/cancel_x.svg'),
                ),
              ),
            ),
          ],
        ),
        bH(4),
        Align(
          alignment: Alignment.center,
          child: txtGNCenter(t, 12),
        )
      ],
    );
  }

  static sheetHeadApp(s, t, ctx) {
    return Column(
      children: [
        sheetLine(ctx),
        bH(32),
        Stack(
          children: [
            InkWell(
              onTap: () {
                Navigator.pop(ctx);
              },
              child: SvgPicture.asset('assets/extras/bk.svg'),
            ),
            Align(
              alignment: Alignment.center,
              child: txtNBC(s, 20),
            ),
          ],
        ),
        bH(4),
        Align(
          alignment: Alignment.center,
          child: txtGNCenter(t, 12),
        )
      ],
    );
  }

  static sheetHeadX(s, t, ctx) {
    return Column(
      children: [
        sheetLine(ctx),
        bH(32),
        Row(
          children: [
            Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   txtBB5(s, 30),
                    bH(8),
                   txtG8S5(t, 12)
                  ],
                )
            ),
            InkWell(
              onTap: () {
                Navigator.pop(ctx);
              },
              child: Container(
                padding: padA(4),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  child: SvgPicture.asset('assets/extras/cross.svg', width: 12, height: 12)),
            ),
          ],
        ),
      ],
    );
  }

  static acctDetails(s, t, u, ic) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Row(
            children: [
              Image.asset(ic, width: 24, height: 24),
              bW(4),
              Expanded(child: txtBB5(s, 10)),
            ],
          ),
        ),
        bW(12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              txtBB5E(t, 10),
              bH(4),
              txtGN(u, 10),
            ],
          ),
        )
      ],
    );
  }

  static reiMoney(im, s, t, dt) {
    return Row(
      children: [
        Expanded(
          child: Row(
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.network(
                    im,
                    width: 56,
                    height: 56,
                    fit: BoxFit.cover,
                  )),
              bW(4),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  txtBB5(s, 12),
                  bH(2),
                  Row(
                    children: [
                      txtGN(t, 10),
                      bW(8),
                      SvgPicture.asset('assets/extras/kodhex.svg', colorFilter: col(AppColor.colorAppGreen))
                    ],
                  ),
                  bH(2),
                  txtGN(dt, 10)
                ],
              )
            ],
          ),
        ),
      ],
    );
  }

  static userInfo3(ctx) {
    return Column(
      children: [
        Row(children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('assets/extras/guy.png', width: devW(ctx, 6), height: devW(ctx, 6))),
              Positioned(
                top: -6,
                left: 44,
                child: Container(
                  padding: const EdgeInsets.all(4),
                  decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                  child: SvgPicture.asset('assets/extras/kodhex.svg', width: 8, height: 8),
                ),
              )
            ],
          ),
        ]),
        bH(8),
        txtBB5('Aiyeola Mathew', 10),
        bH(2),
        txtG5('Levijazz', 8)
      ],
    );
  }

  static notifyCard(s, t, dt, ic, p, ctx) {
    return Container(
      padding: padS(8, 16),
      decoration: conDecor(8, Colors.white, 0, AppColor.colorAppGrayF9),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              padding: padA(6),
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: AppColor.colorApp,
                    width: 1,
                  )),
              child: SvgPicture.asset(ic, colorFilter: col(''))),
          bW(12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                txtBB5(s, 12),
                bH(4),
                txtG4(t, 10),
                bH(8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    txtG4(dt, 10),
                    bW(8),
                    /*
                    InkWell(
                      highlightColor: Colors.transparent,
                      splashFactory: NoSplash.splashFactory,
                      onTap: () {
                        if(p != ''){
                          open(ctx, p);
                        }
                      },
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 4,
                            top: 4,
                            child: Container(
                                padding: padS(8, 20),
                                decoration: conDecor(8, AppColor.colorApp, 1, AppColor.colorApp),
                                child: Row(
                                  children: [
                                    txtN5('View', 10),
                                    bW(4),
                                    SvgPicture.asset('assets/extras/ar_for.svg', width: 12, height: 12)
                                  ],
                                )),
                          ),
                          Container(
                              padding: padS(8, 20),
                              decoration: conDecor(8, AppColor.colorApp, 1, AppColor.colorAppGray0),
                              child: Row(
                                children: [
                                  txtN5('View', 10),
                                  bW(4),
                                  SvgPicture.asset('assets/extras/ar_for.svg', width: 12, height: 12)
                                ],
                              )),
                        ],
                      ),
                    )
                    */
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  static notifyCard1(s, t, dt, ic, im, p, ctx) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Image.asset(im, width: MainClass.devW(ctx, 1), height: MainClass.devW(ctx, 3.5), fit: BoxFit.contain),
        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: EdgeInsets.only(top: MainClass.devW(ctx, 5)),
            child: Container(
              padding: padS(8, 16),
              decoration: conDecor(8, Colors.white, 0, AppColor.colorAppGrayF9),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: padA(6),
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: AppColor.colorApp,
                            width: 1,
                          )),
                      child: SvgPicture.asset(ic, colorFilter: col(''))),
                  bW(12),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        txtBB5(s, 12),
                        bH(4),
                        txtG4(t, 10),
                        bH(8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            txtG4(dt, 10),
                            bW(8),
                            InkWell(
                              highlightColor: Colors.transparent,
                              splashFactory: NoSplash.splashFactory,
                              onTap: () => open(ctx, p),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 4,
                                    top: 4,
                                    child: Container(
                                        padding: padS(8, 20),
                                        decoration: conDecor(8, AppColor.colorApp, 1, AppColor.colorApp),
                                        child: Row(
                                          children: [
                                            txtN5('View', 10),
                                            bW(4),
                                            SvgPicture.asset('assets/extras/ar_for.svg', width: 12, height: 12)
                                          ],
                                        )),
                                  ),
                                  Container(
                                      padding: padS(8, 20),
                                      decoration: conDecor(8, AppColor.colorApp, 1, AppColor.colorAppGray0),
                                      child: Row(
                                        children: [
                                          txtN5('View', 10),
                                          bW(4),
                                          SvgPicture.asset('assets/extras/ar_for.svg', width: 12, height: 12)
                                        ],
                                      )),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  static userInfo(){
    return Row(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset('assets/extras/guy.png', width: 48, height: 48)
              ),
              Positioned(
                bottom: -8,
                left: 32,
                child: Container(
                  padding: const EdgeInsets.all(4),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle
                  ),
                  child: SvgPicture.asset('assets/extras/kodhex.svg', width: 16, height: 16,),
                ),
              )
            ],
          ),
          Row(
            children: [
              MainClass.bW(8),
              MainClass.txtBN('Hi, moyohsore', 14),
            ],
          ),
        ]
    );
  }

  static userInfoN(net, na){
    return Row(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              ClipOval(
                child: Image.network(
                  net,
                  loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent? loadingProgress) {
                    if (loadingProgress == null) return child;
                    return Center(
                      child: Padding(
                        padding: padA(8),
                        child: CircularProgressIndicator(
                          color: AppColor.colorApp.withOpacity(0.3),
                          value: loadingProgress.expectedTotalBytes != null ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes! : null,
                        ),
                      ),
                    );
                  },
                  errorBuilder: (context, exception, stackTrace) {
                    return Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: AppColor.colorApp,
                          border: Border.all(
                            color: Colors.white,
                          )
                      ),
                      height: 48,
                      width: 48,
                      child: const Center(
                        child: Text('Image\nError', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 6)),
                      ),
                    );
                  },
                  fit: BoxFit.cover,
                  height: 48,
                  width: 48,
                ),
              ),
              Positioned(
                bottom: -8,
                left: 32,
                child: Container(
                  padding: const EdgeInsets.all(4),
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle
                  ),
                  child: SvgPicture.asset('assets/extras/kodhex.svg', width: 16, height: 16,),
                ),
              )
            ],
          ),
          Row(
            children: [
              MainClass.bW(8),
              MainClass.txtGN('Hi, ', 14),
              MainClass.txtBN(na, 14),
            ],
          ),
        ]
    );
  }

  static onboardCard(s, t, ic) {
    return Container(
      padding: const EdgeInsets.only(left: 36, right: 36, top: 24, bottom: 24),
      decoration: conDecor(8, AppColor.colorApp, 1, Colors.white),
      child: Row(
        children: [
          Container(
            padding: padA(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: AppColor.colorApp,
                  width: 1,
                )
              ),
              child: SvgPicture.asset(ic, height: 16, width: 16)),
          bW(24),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                txtBB5(s, 14),
                bH(8),
                txtCus(t, 10, AppColor.colorAppGray8),
              ],
            ),
          ),
        ],
      ),
    );
  }

  static saveCard11(s, chk, ctx) {
    return Container(
      width: devW(ctx, 3.6),
      alignment: Alignment.center,
      padding: padA(8),
      decoration: conDecor(4, chk ? AppColor.colorApp : AppColor.colorAppGray6, 1, chk ? AppColor.colorAppLight : AppColor.colorAppGray6),
      child: chk ? txtN5(s, 12) : txtG5(s, 12),
    );
  }

  static saveCard1(s, chk) {
    return Container(
      alignment: Alignment.center,
      padding: padS(8, 12),
      decoration: conDecor(4, chk ? AppColor.colorApp : AppColor.colorAppGray6, 1, chk ? AppColor.colorApp : AppColor.colorAppGray6),
      child: chk ? txtWN5(s, 12) : txtG5(s, 12),
    );
  }

  static saveCard12(s, chk) {
    return Container(
      alignment: Alignment.center,
      padding: padS(8, 12),
      decoration: conDecor(4, chk ? AppColor.colorApp : AppColor.colorAppGray6, 1, chk ? AppColor.colorAppLight : AppColor.colorAppGray6),
      child: chk ? txtN5(s, 12) : txtG5(s, 12),
    );
  }

  static saveCard13(s, chk) {
    return Expanded(
      child: Container(
        alignment: Alignment.center,
        padding: padS(12, 16),
        decoration: conDecor(4, chk ? AppColor.colorApp : AppColor.colorAppGray6, 1, chk ? AppColor.colorAppLight : Colors.white),
        child: chk ? txtN5(s, 12) : txtG5(s, 12),
      ),
    );
  }

  static saveCard131(s, chk) {
    return Container(
      alignment: Alignment.center,
      padding: padS(12, 16),
      decoration: conDecor(4, chk ? AppColor.colorApp : AppColor.colorAppGray6, 1, chk ? AppColor.colorAppLight : Colors.white),
      child: chk ? txtN5(s, 12) : txtG5(s, 12),
    );
  }

  static txtStyle12() {
    return TextStyle(color: AppColor.colorAppGray, fontSize: 12, fontFamily: 'SFUIText');
  }

  static txtStyle10() {
    return TextStyle(color: AppColor.colorAppGray, fontSize: 10, fontFamily: 'SFUIText');
  }

  static empLs(){
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
            border: Border.all(
              width: 1,
              color: AppColor.colorApp,
            ),
            shape: BoxShape.circle,
            color: Colors.white,
        ),
        child: SvgPicture.asset('assets/extras/trans_minus.svg'),
      ),
    );
  }

  static saveRep(s, t, u, cl, im, ctx, chk) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          margin: padBg(),
          width: devW(ctx, 2.3),
          padding: MainClass.padS(12, 8),
          decoration: MainClass.conDecor(8, Colors.black, 1, Colors.black),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: padA(4),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cl,
                        ),
                        child: SvgPicture.asset(im, width: 16, height: 16,),
                      ),
                      MainClass.bW(4),
                      MainClass.txtBB6(t, 14),
                    ],
                  ),
                  MainClass.bW(8),
                  MainClass.txtG8S5('$u per annum', 8)
                ],
              ),
              MainClass.bH(8),
              MainClass.txtBN(s, 8),
              MainClass.bH(16),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: Container(
                      height: 6,
                      width: MainClass.devW(ctx, 2),
                      decoration: MainClass.conDecor(8, Colors.black, 0, Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Container(
                      height: 6,
                      width: MainClass.devW(ctx, 6),
                      decoration: MainClass.conDecor(8, chk ? cl : Colors.black, 0, chk ? cl : Colors.black),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Container(
          margin: const EdgeInsets.only(right: 4, bottom: 6),
          width: devW(ctx, 2.3),
          padding: MainClass.padS(12, 8),
          decoration: MainClass.conDecor(8, Colors.black, 1, Colors.white),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: padA(4),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: cl,
                        ),
                        child: SvgPicture.asset(im, width: 16, height: 16,),
                      ),
                      MainClass.bW(4),
                      MainClass.txtBB6(t, 14),
                    ],
                  ),
                  MainClass.bW(8),
                  MainClass.txtG8S5('$u per annum', 8)
                ],
              ),
              MainClass.bH(8),
              MainClass.txtBN(s, 8),
              MainClass.bH(16),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 8),
                    child: Container(
                      height: 6,
                      width: MainClass.devW(ctx, 2),
                      decoration: MainClass.conDecor(8, Colors.black, 0, Colors.black),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 8.0),
                    child: Container(
                      height: 6,
                      width: MainClass.devW(ctx, 6),
                      decoration: MainClass.conDecor(8, chk ? cl : Colors.black, 0, chk ? cl : Colors.black),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

  static saveCard5(s, t, ic) {
    return Row(
      children: [
        Container(
            padding: padA(12),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
              border: Border.all(
                color: AppColor.colorApp,
                width: 1,
              )
            ),
            child: SvgPicture.asset(ic, width: 16, height: 16, fit: BoxFit.cover, colorFilter: col(''))),
        bW(12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              txtBB5(s, 12),
              bH(2),
              txtGN(t, 10),
            ],
          ),
        )
      ],
    );
  }

  static paySavings(s, ctx, chk) {
    return Column(
      children: [
        Container(
          decoration: conDecor(8, AppColor.colorApp, 2, Colors.white),
          padding: padS(16, 20),
          child: Row(
            children: [
              Container(
                padding: padA(6),
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    border: Border.all(
                      color: chk ? AppColor.colorApp : AppColor.colorAppRed,
                      width: 1,
                    )
                ),
                child: SvgPicture.asset('assets/extras/save.svg', colorFilter: col(chk ? '' : AppColor.colorAppRed)),
              ),
              bW(16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MainClass.txtBB5('Savings', 12),
                    bH(4),
                    chk ? MainClass.txtN5('Balance: N$s', 10) : MainClass.txtRB5('Balance: N$s', 10)
                  ],
                ),
              ),
              bW(16),
              if(chk)
                SvgPicture.asset('assets/extras/ar_for.svg', height: 24, width: 24, colorFilter: col('')),
            ],
          ),
        ),
        bH(4),
        /*
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            chk ? SvgPicture.asset('assets/extras/chk_gr.svg') : SvgPicture.asset('assets/extras/insuff.svg', colorFilter: MainClass.col(AppColor.colorAppRed)),
            bW(4),
            chk ? txtN5('Sufficient Balance', 10) : txtRB5('Insufficient Balance', 10)
          ],
        )
        */
      ],
    );
  }

  static conDecorInfo() {
    return Container(
      padding: padA(4),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
              color: AppColor.colorApp,
              width: 1
          )
      ),
      child: SvgPicture.asset('assets/extras/ques.svg'),
    );
  }

  static conDecorCir(ic) {
    return Container(
      padding: padA(4),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
              color: AppColor.colorApp,
              width: 1
          )
      ),
      child: SvgPicture.asset(ic),
    );
  }

  static hintStyle() {
    return TextStyle(
        color: AppColor.colorAppGray,
        fontSize: 14
    );
  }

  static saveCard9(s, t){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        txtG4(s, 12),
        bW(8),
        txtBB5(t, 14)
      ],
    );
  }

  static dibCard3(s, t, chk) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        txtGN(s, 12),
        bW(12),
        if(!chk)
          txtBN(t, 12),
        if(chk)
          Row(
            children: [
              txtBN(t, 12),
              InkWell(
                onTap: () {
                  Clipboard.setData(ClipboardData(text: t));
                },
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: SvgPicture.asset('assets/extras/copy.svg'),
                ),
              ),
            ],
          )
      ],
    );
  }

  static payCard1(s) {
    return Container(
      padding: padA(8),
      decoration: conDecor(8, AppColor.colorAppGray, 1, Colors.white),
      child: Row(
        children: [
          Expanded(
            child: Text(s,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    color: AppColor.colorAppGray,
                    fontSize: 10,
                    fontFamily: 'SFUIText')),
          ),
          bW(4),
          SvgPicture.asset('assets/extras/ar_down.svg', colorFilter: col(AppColor.colorAppGray))
        ],
      ),
    );
  }

  static dibCard8(chk) {
    return Expanded(
      child: Container(
        padding: padS(24, 16),
        alignment: Alignment.center,
        decoration: conDecor(8, chk ? AppColor.colorApp : AppColor.colorAppGray0, 1, chk ? Colors.white : AppColor.colorAppGray0),
        child: SvgPicture.asset('assets/extras/mark_cir_2.svg', colorFilter: col(chk ? AppColor.colorApp : AppColor.colorAppGray)),
      ),
    );
  }

  static transCard(s, ic, dt, st, ctx) {
    return Container(
      padding: padS(8, 12),
      decoration: conDecor(4, Colors.white, 0, Colors.white),
      child: Row(
        children: [
            SvgPicture.asset(ic),
            bW(4),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  txtBB5(s, 12),
                  bH(2),
                  txtG4(dt, 10)
                ],
              ),
            ),
            bW(4),
            Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  width: devW(ctx, 5),
                  padding: padS(8, 12),
                  decoration: conDecor(4, Colors.white, 0, st == 'success' ? AppColor.colorAppGreen0
                      : st == 'pending' ? AppColor.colorAppOrange
                      : st == 'fail' ? AppColor.colorAppRed
                      : st == 'reverse' ? AppColor.colorAppBlue : Colors.white),
                  child: txtBB5(st == 'success' ? 'Successful'
                      : st == 'pending' ? 'Pending'
                      : st == 'fail' ? 'Failed'
                      : st == 'reverse' ? 'Reversed' : '', 10),
                )
              ],
            )

        ],
      ),
    );
  }


  static formatAm(j) {

    String am = '';
    if(j != ''){
      if(j == '0'){
        am = j;
      } else {
        j = j.toString().replaceAll(' ', '').replaceAll(',', '');
        if(j.toString().contains('.')) {
          j = (double.parse(j)).toStringAsFixed(2);
          if(j.toString().split('.')[0].length == 4){
            String a = j.toString().substring(0, 1);
            String b = j.toString().substring(1, 4);
            am = '$a,$b.${j.toString().split('.')[1]}';
          }
          else if(j.toString().split('.')[0].length == 5){
            String a = j.toString().substring(0, 2);
            String b = j.toString().substring(2, 5);
            am = '$a,$b.${j.toString().split('.')[1]}';
          }
          else if(j.toString().split('.')[0].length == 6){
            String a = j.toString().substring(0, 3);
            String b = j.toString().substring(3, 6);
            am = '$a,$b.${j.toString().split('.')[1]}';
          }
          else if(j.toString().split('.')[0].length == 7){
            String a = j.toString().substring(0, 1);
            String b = j.toString().substring(1, 4);
            String c = j.toString().substring(4, 7);
            am = '$a,$b,$c.${j.toString().split('.')[1]}';
          }
          else if(j.toString().split('.')[0].length == 8){
            String a = j.toString().substring(0, 3);
            String b = j.toString().substring(2, 5);
            String c = j.toString().substring(5, 8);
            am = '$a,$b,$c.${j.toString().split('.')[1]}';
          }
          else if(j.toString().split('.')[0].length == 9){
            String a = j.toString().substring(0, 3);
            String b = j.toString().substring(3, 6);
            String c = j.toString().substring(6, 9);
            am = '$a,$b,$c.${j.toString().split('.')[1]}';
          }
          else if(j.toString().split('.')[0].length == 10){
            String a = j.toString().substring(0, 1);
            String b = j.toString().substring(1, 4);
            String c = j.toString().substring(4, 7);
            String d = j.toString().substring(7, 10);
            am = '$a,$b,$c,$d.${j.toString().split('.')[1]}';
          }
          else if(j.toString().split('.')[0].length == 11){
            String a = j.toString().substring(0, 2);
            String b = j.toString().substring(2, 5);
            String c = j.toString().substring(5, 8);
            String d = j.toString().substring(8, 11);
            am = '$a,$b,$c,$d.${j.toString().split('.')[1]}';
          }
          else if(j.toString().split('.')[0].length == 12){
            String a = j.toString().substring(0, 3);
            String b = j.toString().substring(3, 6);
            String c = j.toString().substring(6, 9);
            String d = j.toString().substring(9, 12);
            am = '$a,$b,$c,$d.${j.toString().split('.')[1]}';
          }
          else {
            am = j;
          }
        }
        else {
          if(j.toString().length == 4){
            String a = j.toString().substring(0, 1);
            String b = j.toString().substring(1, 4);
            am = '$a,$b';
          }
          else if(j.toString().length == 5){
            String a = j.toString().substring(0, 2);
            String b = j.toString().substring(2, 5);
            am = '$a,$b';
          }
          else if(j.toString().length == 6){
            String a = j.toString().substring(0, 3);
            String b = j.toString().substring(3, 6);
            am = '$a,$b';
          }
          else if(j.toString().length == 7){
            String a = j.toString().substring(0, 1);
            String b = j.toString().substring(1, 4);
            String c = j.toString().substring(4, 7);
            am = '$a,$b,$c';
          }
          else if(j.toString().length == 8){
            String a = j.toString().substring(0, 2);
            String b = j.toString().substring(2, 5);
            String c = j.toString().substring(5, 8);
            am = '$a,$b,$c';
          }
          else if(j.toString().length == 9){
            String a = j.toString().substring(0, 3);
            String b = j.toString().substring(3, 6);
            String c = j.toString().substring(6, 9);
            am = '$a,$b,$c';
          }
          else if(j.toString().length == 10){
            String a = j.toString().substring(0, 1);
            String b = j.toString().substring(1, 4);
            String c = j.toString().substring(4, 7);
            String d = j.toString().substring(7, 10);
            am = '$a,$b,$c,$d';
          }
          else if(j.toString().length == 11){
            String a = j.toString().substring(0, 2);
            String b = j.toString().substring(2, 5);
            String c = j.toString().substring(5, 8);
            String d = j.toString().substring(8, 11);
            am = '$a,$b,$c,$d';
          }
          else if(j.toString().length == 12){
            String a = j.toString().substring(0, 3);
            String b = j.toString().substring(3, 6);
            String c = j.toString().substring(6, 9);
            String d = j.toString().substring(9, 12);
            am = '$a,$b,$c,$d';
          }
          else {
            am = j;
          }
        }
      }
    }

    return am;
  }

  static formatDt(j) {
    String dt = '';
    if(j != null){
      if(j.toString().contains('T')){
        String x = j.toString().split('T')[0];
        if(x.contains('-')){
          String a = x.split('-')[0];
          String b = x.split('-')[1];
          String c = x.split('-')[2];

          dt = '${getDayAbbreviation(c)} ${getMonthNameMini(b)} $a';
        } else {
          dt = x;
        }
      } else {
        dt = j;
      }
    }
    return dt;
  }

  static formatDt0(j) {
    String dt = '';
    if(j != null){
      if(j.toString().contains(' ')){
        String x = j.toString().split(' ')[0];
        if(x.contains('-')){
          String a = x.split('-')[0];
          String b = x.split('-')[1];
          String c = x.split('-')[2];

          dt = '${getDayAbbreviation(c)} ${getMonthName(b)} $a';
        } else {
          dt = x;
        }
      } else {
        dt = j;
      }
    }
    return dt;
  }

  static formatDt1(j) {
    String dt = '';
    if(j != null){
      if(j.toString().contains('T')){
        String x = j.toString().split('T')[0];
        if(x.contains('-')){
          String a = x.split('-')[0];
          String b = x.split('-')[1];
          String c = x.split('-')[2];

          dt = '${getDayAbbreviation(c)} ${getMonthName(b)} $a';
        } else {
          dt = x;
        }
      } else {
        dt = j;
      }
    }
    return dt;
  }

  static formatDt2(j) {
    String dt = '';
    if(j != null){
      j = j.toString().replaceAll(',', '');
      String a = j.toString().split(' ')[0]
          .replaceAll('th', '')
          .replaceAll('st', '')
          .replaceAll('nd', '')
          .replaceAll('rd', '');
      String b = j.toString().split(' ')[1];
      String c = j.toString().split(' ')[2];

      dt = '$c-${getMonthNum(b)}-$a';

    }
    return dt;
  }

  static formatDt3(j) {
    String dt = '';
    if(j != null){
      if(j.toString().contains(' ')){
        String x = j.toString().split(' ')[0];
        if(x.contains('-')){
          String a = x.split('-')[0];
          String b = x.split('-')[1];
          String c = x.split('-')[2];

          dt = '${getDayAbbreviation(c)} ${getMonthNameMini(b)} $a';
        } else {
          dt = x;
        }
      } else {
        dt = j;
      }
    }
    return dt;
  }

  static formatTm(j) {
    String dt = '';
    if(j != null){
      if(j.toString().contains('T')){
        String x = j.toString().split('T')[1];
        if(x.contains(':')){
          String a = x.split(':')[0];
          String b = x.split(':')[1];
          String c = 'am';
          if(int.parse(a) >= 13){
            c = 'pm';
          } else {
            c = 'am';
          }

          dt = '$a:$b$c';
        } else {
          dt = x;
        }
      } else {
        dt = j;
      }
    }
    return dt;
  }

  static interestCard(image, txt, col, cl) {
    return Container(
      margin: padA(6),
      padding: padS(6, 8),
      decoration: BoxDecoration(
        color: col,
        borderRadius: BorderRadius.circular(2.11),
        border: Border.all(color: Colors.black, width: 2),
      ),
      child: Row(
        children: [
          Container(
            padding: padA(0),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(color: Colors.black, width: 1),
              color: cl,
            ),
            child: SvgPicture.asset(
              image,
              width: 10,
              height: 10,
            ),
          ),
          bW(4),
          txtB5(txt, 10)
        ],
      ),
    );
  }

  static interestCard2(txt, col) {
    return Container(
      margin: padA(6),
      padding: padA(10),
      decoration: BoxDecoration(
        color: col,
        borderRadius: BorderRadius.circular(2.11),
        border: Border.all(color: Colors.black, width: 2),
      ),
      child: txtB5(txt, 10),
    );
  }

  static bool chkCaps(s) {
    String  pattern = r'[A-Z]';
    RegExp regExp = RegExp(pattern);
    return regExp.hasMatch(s);
  }

  static knowMore(s) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          left: 2,
          top: 2,
          child: Container(
            padding: MainClass.padS(8, 16),
            decoration: MainClass.conDecor(4, AppColor.colorApp, 1, AppColor.colorApp),
            child: MainClass.txtN5(s, 12),
          ),
        ),
        Container(
          padding: MainClass.padS(8, 16),
          decoration: MainClass.conDecor(4, AppColor.colorApp, 1, Colors.white),
          child: MainClass.txtN5(s, 12),
        ),
      ],
    );
  }

  static supportCard(s, ic, chk) {
    return Container(
      padding: padA(16),
      decoration: conDecor(6, AppColor.colorApp, 2, AppColor.colorAppGray0),
      child: Row(
        children: [
          Container(
            padding: padA(8),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: AppColor.colorApp,
                  width: 1.5
                )
              ),
              child: SvgPicture.asset(ic)),
          bW(12),
          txtB5(s, 12),
          bW(12),
          Expanded(child: Container()),
          if(chk)
          SvgPicture.asset('assets/extras/ar_for.svg'),
          if(!chk)
          SvgPicture.asset('assets/save/lock_pattern.svg')
        ],
      ),
    );
  }

  static supportCard1(s, t, ic, ctx) {
    return Container(
      padding: padS(12, 16),
      decoration: conDecor(8, AppColor.colorAppGrayF9, 0, AppColor.colorAppGrayF9),
      child: Row(
        children: [
          Container(
              padding: padA(16),
              decoration: conDecor(8, AppColor.colorApp, 1, Colors.white),
              child: SvgPicture.asset(ic, width: 16, height: 16)),
          bW(12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              txtGN(s, 14),
              bH(4),
              txtBB5(t, 14)
            ],
          )
        ],
      ),
    );
  }

  static faqCard(ques, ans, chk) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: padS(8, 16),
          decoration: conDecor(4, AppColor.colorAppGrayF9, 0, AppColor.colorAppGrayF9),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(child: txtB5(ques, 12)),
              bW(12),
              SvgPicture.asset(chk ? 'assets/extras/ar_down.svg' : 'assets/extras/ar_for_1.svg', colorFilter: col(AppColor.colorAppGray1))
            ],
          ),
        ),
        if(chk)
          Padding(padding: padS(4, 8), child: txtG5(ans, 10))
      ],
    );
  }

  static formatNa(j) {
    String na = '';
    if(j != null){
      if(j.toString().contains(' ')){
        String a = j.toString().trim().split(' ')[0].inCaps;
        String b = j.toString().trim().split(' ')[1].inCaps;
        na = '$a $b';
      } else {
        na = j.toString().trim().inCaps;
      }
    }

    return na;
  }

  static loaderWeb(){
    return const Center(
      child: CircularProgressIndicator(
        color: Colors.black,
        strokeWidth: 1,
      ),
    );
  }

  static getWeekDay(i) {
    String day = '';
    if(i == 1){
      day = 'Monday';
    } else if(i == 2){
      day = 'Tuesday';
    } else if(i == 3){
      day = 'Wednesday';
    } else if(i == 4){
      day = 'Thursday';
    } else if(i == 5){
      day = 'Friday';
    } else if(i == 6){
      day = 'Saturday';
    } else if(i == 7){
      day = 'Sunday';
    }
    return day;
  }

  static tm() {
    return const Duration(seconds: 45);
  }

  static addCard() {
    return Container(
      padding: padA(16),
      decoration: conDecor(8, AppColor.colorApp, 2, AppColor.colorAppGray0,),
      child: Row(
        children: [
          Container(
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: AppColor.colorApp,
                    width: 1,
                  )
              ),
              padding: padA(6),
              child: SvgPicture.asset('assets/extras/card.svg')),
          bW(12),
          txtN5('Add Debit Card', 12),
          Expanded(child: Container()),
          SvgPicture.asset('assets/extras/ar_for.svg', colorFilter: col(''))
        ],
      ),
    );
  }

  static saveCard123(s, chk) {
    return Container(
      alignment: Alignment.center,
      margin: padA(6),
      padding: padA(10),
      // decoration: conDecor(
      //     // 4, chk ? AppColor.colorApp : AppColor.colorAppGray6,
      //     4, Colors.black, 1, chk ? AppColor.colorAppLight : AppColor.colorAppGray6),
      decoration: BoxDecoration(
        color: chk ? AppColor.colorAppLight : AppColor.colorAppGray6,
        borderRadius: BorderRadius.circular(2.11),
        border: Border.all(color: Colors.black, width: 2),
      ),
      child: chk ? txtN5(s, 12) : txtG5(s, 12),
    );
  }

  static seeNothing() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: MainClass.padA(8),
            decoration: BoxDecoration(
              border: Border.all(
                  color: AppColor.colorApp4,
                  width: 1.5
              ),
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: SvgPicture.asset('assets/extras/nothing_save.svg'),
          ),
          MainClass.bH(8),
          MainClass.txtB5('Nothing to see', 14),
        ],
      ),
    );
  }

  static soc(s, ic, chk, ctx) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: txtBB5('Follow us on $s:', 12),
        ),
        bW(4),
        Container(
          padding: padA(8),
          decoration: conDecor(4, AppColor.colorApp, 0, AppColor.colorApp),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              bW(4),
              if(chk)
              Container(
                padding: padA(4),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: SvgPicture.asset(ic, width: 16, height: 16),
              ),
              if(!chk)
                Image.asset(ic, width: 20, height: 20),
              bW(4),
              txtWN('Follow', 12),
              bW(4),
            ],
          ),
        ),
      ],
    );
  }

  static Duration tmCard() {
    return const Duration(seconds: 10);
  }

  static String getWalletDesc(s) {
    String desc = s;
    if(s.toLowerCase() == 'dream dividends'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'dividends from dream'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'dream dividends payout'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'dib dividends'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'dividends from dib'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'dib dividends payout'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'vault dividends'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'vault dividends payout'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'payment from kodhex'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'transfer from kodhex wallet'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'payment to dib'){
      desc = 'Money Sent';
    }
    if(s.toLowerCase() == 'payment to vault'){
      desc = 'Money Sent';
    }
    if(s.toLowerCase() == 'payment to kodhex'){
      desc = 'Money Sent';
    }
    if(s.toLowerCase() == 'payment to grit'){
      desc = 'Money Sent';
    }
    if(s.toLowerCase() == 'payment to dream'){
      desc = 'Money Sent';
    }
    if(s.toLowerCase() == 'dib deposit - kodhex'){
      desc = 'Payment';
    }
    if(s.toLowerCase() == 'dream deposit - kodhex'){
      desc = 'Payment';
    }
    if(s.toLowerCase() == 'vault deposit - kodhex'){
      desc = 'Payment';
    }
    if(s.toLowerCase() == 'auto deposit - dib'){
      desc = 'Deposit';
    }
    if(s.toLowerCase() == 'auto deposit - dream'){
      desc = 'Deposit';
    }
    if(s.toLowerCase() == 'auto deposit - vault'){
      desc = 'Deposit';
    }
    if(!s.contains(' - ') && s.toLowerCase().contains('transfer to')) {
      desc = 'Money Sent';
    }
    if(s.contains(' - ')){
      if(s.split(' - ')[0].toLowerCase() == 'transfer to kodhex'){
        desc = 'Money Sent';
      }
    }
    if(s.contains(' - ')){
      if(s.split(' - ')[0].toLowerCase() == 'transfer from kodhex'){
        desc = 'Money Received';
      }
    }
    if(s.contains(' - ')){
      if(s.split(' - ')[0].toLowerCase() == 'payment from kodhex'){
        desc = 'Money Received';
      }
    }
    if(s.contains(' - ')){
      if(s.split(' - ')[0].toLowerCase() == 'vault investment'){
        desc = 'Money Sent';
      }
    }
    if(s.contains(' - ')){
      if(s.split(' - ')[0].toLowerCase() == 'dream investment'){
        desc = 'Money Sent';
      }
    }
    if(s.toLowerCase() == 'bank top up'){
      desc = 'Top Up';
    }
    if(s.toLowerCase() == 'card top up'){
      desc = 'Top Up';
    }
    if(s.toLowerCase() == 'transfer from savings'){
      desc = 'Money Received';
    }
    if(s.toLowerCase() == 'transfer from savings wallet'){
      desc = 'Money Received';
    }
    return desc;
  }

  static chkNumeric(val) {
    double? numeric = double.tryParse(val.toString().replaceAll('+', ''));
    if (numeric == null) {
      return false;
    } else {
      return true;
    }

  }

}
