import 'package:flutter/widgets.dart';
import 'package:monkey_app_demo/screens/aboutScreen.dart';
import 'package:monkey_app_demo/screens/changeAddressScreen.dart';
import 'package:monkey_app_demo/screens/checkoutScreen.dart';
import 'package:monkey_app_demo/screens/dessertScreen.dart';
import 'package:monkey_app_demo/screens/forgetPwScreen.dart';
import 'package:monkey_app_demo/screens/homeScreen.dart';
import 'package:monkey_app_demo/screens/inboxScreen.dart';
import 'package:monkey_app_demo/screens/individualItem.dart';
import 'package:monkey_app_demo/screens/introScreen.dart';
import 'package:monkey_app_demo/screens/landingScreen.dart';

import 'package:monkey_app_demo/screens/menuScreen.dart';
import 'package:monkey_app_demo/screens/moreScreen.dart';
import 'package:monkey_app_demo/screens/myOrderScreen.dart';
import 'package:monkey_app_demo/screens/newPwScreen.dart';
import 'package:monkey_app_demo/screens/notificationScreen.dart';
import 'package:monkey_app_demo/screens/offerScreen.dart';
import 'package:monkey_app_demo/screens/paymentScreen.dart';
import 'package:monkey_app_demo/screens/profileScreen.dart';
import 'package:monkey_app_demo/screens/sentOTPScreen.dart';
import 'package:monkey_app_demo/screens/signUpScreen.dart';
import 'package:monkey_app_demo/screens/sign_in/sign_in_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  LandingScreen.routeName: (context) => LandingScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  // ignore: unnecessary_statements

  // ignore: unnecessary_statements
  SignUpScreen.routeName: (context) => SignUpScreen(),
  // ignore: unnecessary_statements
  ForgetPwScreen.routeName: (context) => ForgetPwScreen(),
  // ignore: unnecessary_statements
  SendOTPScreen.routeName: (context) => SendOTPScreen(),
  NewPwScreen.routeName: (context) => NewPwScreen(),
  // ignore: unnecessary_statements
  IntroScreen.routeName: (context) => IntroScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  MenuScreen.routeName: (context) => MenuScreen(),
  // ignore: unnecessary_statements
  OfferScreen.routeName: (context) => OfferScreen(),
  // ignore: unnecessary_statements
  ProfileScreen.routeName: (context) => ProfileScreen(),
  // ignore: unnecessary_statements
  MoreScreen.routeName: (context) => MoreScreen(),
  DessertScreen.routeName: (context) => DessertScreen(),
  IndividualItem.routeName: (context) => IndividualItem(),
  PaymentScreen.routeName: (context) => PaymentScreen(),
  // ignore: unnecessary_statements
  NotificationScreen.routeName: (context) => NotificationScreen(),
  // ignore: unnecessary_statements
  AboutScreen.routeName: (context) => AboutScreen(),
  // ignore: unnecessary_statements
  InboxScreen.routeName: (context) => InboxScreen(),
  // ignore: unnecessary_statements
  MyOrderScreen.routeName: (context) => MyOrderScreen(),
  // ignore: unnecessary_statements
  CheckoutScreen.routeName: (context) => CheckoutScreen(),
  // ignore: unnecessary_statements
  ChangeAddressScreen.routeName: (context) => ChangeAddressScreen(),
};
