import 'package:faraz_s_application/presentation/splash_screen/splash_screen.dart';
import 'package:faraz_s_application/presentation/splash_screen/binding/splash_binding.dart';
import 'package:faraz_s_application/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:faraz_s_application/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:faraz_s_application/presentation/city_popup_screen/city_popup_screen.dart';
import 'package:faraz_s_application/presentation/city_popup_screen/binding/city_popup_binding.dart';
import 'package:faraz_s_application/presentation/area_popup_screen/area_popup_screen.dart';
import 'package:faraz_s_application/presentation/area_popup_screen/binding/area_popup_binding.dart';
import 'package:faraz_s_application/presentation/listings_screen/listings_screen.dart';
import 'package:faraz_s_application/presentation/listings_screen/binding/listings_binding.dart';
import 'package:faraz_s_application/presentation/sign_in1_screen/sign_in1_screen.dart';
import 'package:faraz_s_application/presentation/sign_in1_screen/binding/sign_in1_binding.dart';
import 'package:faraz_s_application/presentation/register_screen/register_screen.dart';
import 'package:faraz_s_application/presentation/register_screen/binding/register_binding.dart';
import 'package:faraz_s_application/presentation/otp_success_screen/otp_success_screen.dart';
import 'package:faraz_s_application/presentation/otp_success_screen/binding/otp_success_binding.dart';
import 'package:faraz_s_application/presentation/listing_inner_screen/listing_inner_screen.dart';
import 'package:faraz_s_application/presentation/listing_inner_screen/binding/listing_inner_binding.dart';
import 'package:faraz_s_application/presentation/home_individual_screen/home_individual_screen.dart';
import 'package:faraz_s_application/presentation/home_individual_screen/binding/home_individual_binding.dart';
import 'package:faraz_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:faraz_s_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';
import 'package:intl/intl.dart';

class AppRoutes {
  String datetime = DateTime.now().toString();


  static String splashScreen = '/splash_screen';

  static String signInScreen = '/sign_in_screen';

  static String cityPopupScreen = '/city_popup_screen';

  static String areaPopupScreen = '/area_popup_screen';

  static String listingsScreen = '/listings_screen';

  static String signIn1Screen = '/sign_in1_screen';

  static String registerScreen = '/register_screen';

  static String otpSuccessScreen = '/otp_success_screen';

  static String listingInnerScreen = '/listing_inner_screen';

  static String homeIndividualScreen = '/home_individual_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: cityPopupScreen,
      page: () => CityPopupScreen(),
      bindings: [
        CityPopupBinding(),
      ],
    ),
    GetPage(
      name: areaPopupScreen,
      page: () => AreaPopupScreen(),
      bindings: [
        AreaPopupBinding(),
      ],
    ),
    GetPage(
      name: listingsScreen,
      page: () => ListingsScreen(),
      bindings: [
        ListingsBinding(),
      ],
    ),
    GetPage(
      name: signIn1Screen,
      page: () => SignIn1Screen(),
      bindings: [
        SignIn1Binding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: otpSuccessScreen,
      page: () => OtpSuccessScreen(),
      bindings: [
        OtpSuccessBinding(),
      ],
    ),
    GetPage(
      name: listingInnerScreen,
      page: () => ListingInnerScreen(),
      bindings: [
        ListingInnerBinding(),
      ],
    ),
    GetPage(
      name: homeIndividualScreen,
      page: () => HomeIndividualScreen(),
      bindings: [

        HomeIndividualBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
