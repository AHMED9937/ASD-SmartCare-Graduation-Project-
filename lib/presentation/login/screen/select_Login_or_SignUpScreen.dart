import 'package:asdsmartcare/presentation/Fixed_Widgets/FixedWidgets.dart';
import 'package:asdsmartcare/presentation/Fixed_Widgets/TextUtils.dart';
import 'package:asdsmartcare/presentation/Fixed_Widgets/app_Buttons.dart';
import 'package:asdsmartcare/presentation/SignUp/screen/ParentSignUpScreen.dart';
import 'package:asdsmartcare/presentation/SignUp/screen/Selectusertypescreen.dart';
import 'package:asdsmartcare/presentation/login/screen/loginscreen.dart';

import 'package:flutter/material.dart';

class SelectLoginOrSignupscreen extends StatefulWidget {
  const SelectLoginOrSignupscreen({super.key});

  @override
  State<SelectLoginOrSignupscreen> createState() =>
      _SelectLoginOrSignupscreenState();
}

class _SelectLoginOrSignupscreenState extends State<SelectLoginOrSignupscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBarWithText(context, ""),
      body: Padding(
        padding: const EdgeInsets.only(top: 84),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            
            Center(
              child: Column(
                children: [
                   Image.asset(
                    'lib/appassets/images/logo1.png',
                    width: 121,
                    height: 99,
                  ),
                  Container(
                    width: 322,
                    height: 89,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextUtils.textHeader("Let’s get started !",
                            fontSize: 16, myfontFamily: 'Roboto'),
                        TextUtils.textDescription(
                          "Choose login if you already have account or sign up if this is your first time",
                          myfontFamily: 'Roboto',
                          fontSize: 12,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 55,
                  ),
                  AppButtons.containerTextButton(
                        
                        
                        

                    
                    TextUtils.textHeader("Log in",
                        headerTextColor: Colors.white,
                        my_fontWeight: FontWeight.w500),
                        
                    () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const Loginscreen(),
                          ));
                    },
                    containerHeight: 50,
                    containerWidth: 200,
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  AppButtons.containerTextButton(
                      TextUtils.textHeader("Sign Up",
                          headerTextColor: Color(0xFF133E87),
                          my_fontWeight: FontWeight.w500), () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>  Selectusertypescreen(),
                        ));
                  },
                      containerColor: Color(0xFFE7EBF4),
                      containerHeight: 50,
                      containerWidth: 200),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  
  }
}
