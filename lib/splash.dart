import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:latana/classes/main_class.dart';
import 'package:latana/home_main.dart';
import 'package:local_auth/local_auth.dart';
import 'package:local_auth/error_codes.dart' as auth_error;

import 'classes/app_color.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _State();
}

class _State extends State<SplashScreen> {
  TextEditingController textController = TextEditingController();

  FocusNode focusNode = FocusNode();

  bool isVis = true;

  LocalAuthentication ls = LocalAuthentication();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.colorAppLight,
      body: Padding(
        padding: MainClass.padA(16),
        child: Column(
          children: [
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MainClass.bH(MainClass.devH(context, 12)),
                  MainClass.txtN7('Welcome back, \nOwolu! ', 30),
                  MainClass.bH(8),
                  MainClass.txtG4('Enter your password to login to your account', 14),
                  MainClass.bH(24),
                  MainClass.txtN5('Password', 14),
                  MainClass.bH(2),
                  TextField(
                    controller: textController,
                    focusNode: focusNode,
                    keyboardType: TextInputType.text,
                    maxLength: 16,
                    style: MainClass.txtStyle(),
                    cursorColor: Colors.black,
                    cursorHeight: 16,
                    maxLines: 1,
                    autocorrect: false,
                    enableSuggestions: false,
                    obscureText: isVis,
                    obscuringCharacter: '*',
                    onTapOutside: (v) {
                      focusNode.unfocus();
                    },
                    decoration: InputDecoration(
                      counterText: '',
                      filled: true,
                      fillColor: Colors.white,
                      hintText: 'enter your password here',
                      hintStyle: TextStyle(color: AppColor.colorAppGray, fontSize: 14),
                      isDense: true,
                      contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(color: AppColor.colorAppGray0),
                      ),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8), borderSide: BorderSide(color: AppColor.colorApp)),
                      suffixIcon: IconButton(
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                        icon: isVis
                            ? Icon(Icons.visibility_off_outlined, color: AppColor.colorAppGray)
                            : Icon(Icons.visibility_outlined, color: AppColor.colorAppGray),
                        onPressed: () {
                          setState(() {
                            if (isVis) {
                              isVis = false;
                            } else {
                              isVis = true;
                            }
                          });
                        },
                      ),
                    ),
                  ),
                  MainClass.bH(2),
                  Align(
                    alignment: Alignment.topRight,
                    child: MainClass.txtN5('Forgot  password?', 14),
                  ),
                  MainClass.bH(24),
                  ElevatedButton(
                    style: MainClass.btnSty(),
                    onPressed: () => MainClass.open(context, const HomeMain(pg: 0,)),
                    child: MainClass.txtW6('Log in', 16),
                  ),
                  MainClass.bH(24),
                  ElevatedButton(
                    style: MainClass.btnStyW(),
                    onPressed: () => loginChk(),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        if(Platform.isIOS)
                          SvgPicture.asset('assets/face.svg', width: 16, height: 16),
                        if(!Platform.isIOS)
                          Icon(Icons.fingerprint, size: 16, color: AppColor.colorApp2),
                        MainClass.bW(4),
                        MainClass.txtN6('Login with ${Platform.isIOS ? 'Face ID' : 'Fingerprint'}', 16),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(color: AppColor.colorAppGray, fontSize: 14, fontFamily: 'SFUIText', fontWeight: FontWeight.w500),
                children: const <TextSpan>[
                  TextSpan(text: 'Not Owolu ? '),
                  TextSpan(text: 'Switch Account',
                      style: TextStyle(color: Colors.red)),
                ],
              ),
            ),
            MainClass.bH(16),
          ],
        ),
      ),
    );
  }

  loginChk() async {
    try {
      final bool auth = await ls.authenticate(
        localizedReason: 'Please authenticate to continue sign in',
        options: const AuthenticationOptions(biometricOnly: true),

      );

      allGood(auth);

    }  on PlatformException catch (e) {
      if (e.code == auth_error.notAvailable) {
        debugPrint(e.code);
      } else if (e.code == auth_error.notEnrolled) {
        debugPrint(e.code);
      } else {
        debugPrint(e.toString());
      }
    }
  }

  allGood(chk){
    if(chk){
      MainClass.open(context, const HomeMain(pg: 0));
    }
  }
}
