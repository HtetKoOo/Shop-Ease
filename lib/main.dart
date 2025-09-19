import 'package:ecommerce_shopping_app/screens/choose_language_screen.dart';
import 'package:ecommerce_shopping_app/screens/forgot_email_screen.dart';
import 'package:ecommerce_shopping_app/screens/forgot_password_screen.dart';
import 'package:ecommerce_shopping_app/screens/main_screen.dart';
import 'package:ecommerce_shopping_app/screens/order_list_screen.dart';
import 'package:ecommerce_shopping_app/screens/otp_verification_screen.dart';
import 'package:ecommerce_shopping_app/screens/splash_screen.dart';
import 'package:ecommerce_shopping_app/theme/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.light,
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ShopEase",
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: SplashScreen(),
    );
  }
}
