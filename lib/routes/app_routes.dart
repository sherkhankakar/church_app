import 'package:safe_church_app/presentation/screen_one_screen/screen_one_screen.dart';
import 'package:safe_church_app/presentation/screen_one_screen/binding/screen_one_binding.dart';
import 'package:safe_church_app/presentation/screen_ten_one_screen/screen_ten_one_screen.dart';
import 'package:safe_church_app/presentation/screen_ten_one_screen/binding/screen_ten_one_binding.dart';
import 'package:safe_church_app/presentation/screen_eleven_one_screen/screen_eleven_one_screen.dart';
import 'package:safe_church_app/presentation/screen_eleven_one_screen/binding/screen_eleven_one_binding.dart';
import 'package:safe_church_app/presentation/screen_twelve_screen/screen_twelve_screen.dart';
import 'package:safe_church_app/presentation/screen_twelve_screen/binding/screen_twelve_binding.dart';
import 'package:safe_church_app/presentation/screen_two_screen/screen_two_screen.dart';
import 'package:safe_church_app/presentation/screen_two_screen/binding/screen_two_binding.dart';
import 'package:safe_church_app/presentation/screen_three_screen/screen_three_screen.dart';
import 'package:safe_church_app/presentation/screen_three_screen/binding/screen_three_binding.dart';
import 'package:safe_church_app/presentation/screen_four_one_screen/screen_four_one_screen.dart';
import 'package:safe_church_app/presentation/screen_four_one_screen/binding/screen_four_one_binding.dart';
import 'package:safe_church_app/presentation/screen_seven_one_screen/screen_seven_one_screen.dart';
import 'package:safe_church_app/presentation/screen_seven_one_screen/binding/screen_seven_one_binding.dart';
import 'package:safe_church_app/presentation/screen_eight_one_screen/screen_eight_one_screen.dart';
import 'package:safe_church_app/presentation/screen_eight_one_screen/binding/screen_eight_one_binding.dart';
import 'package:safe_church_app/presentation/screen_nine_screen/screen_nine_screen.dart';
import 'package:safe_church_app/presentation/screen_nine_screen/binding/screen_nine_binding.dart';
import 'package:safe_church_app/presentation/screen_five_screen/screen_five_screen.dart';
import 'package:safe_church_app/presentation/screen_five_screen/binding/screen_five_binding.dart';
import 'package:safe_church_app/presentation/screen_six_screen/screen_six_screen.dart';
import 'package:safe_church_app/presentation/screen_six_screen/binding/screen_six_binding.dart';
import 'package:safe_church_app/presentation/screen_ten_screen/screen_ten_screen.dart';
import 'package:safe_church_app/presentation/screen_ten_screen/binding/screen_ten_binding.dart';
import 'package:safe_church_app/presentation/screen_eleven_screen/screen_eleven_screen.dart';
import 'package:safe_church_app/presentation/screen_eleven_screen/binding/screen_eleven_binding.dart';
import 'package:safe_church_app/presentation/screen_four_screen/screen_four_screen.dart';
import 'package:safe_church_app/presentation/screen_four_screen/binding/screen_four_binding.dart';
import 'package:safe_church_app/presentation/screen_seven_screen/screen_seven_screen.dart';
import 'package:safe_church_app/presentation/screen_seven_screen/binding/screen_seven_binding.dart';
import 'package:safe_church_app/presentation/screen_eight_screen/screen_eight_screen.dart';
import 'package:safe_church_app/presentation/screen_eight_screen/binding/screen_eight_binding.dart';
import 'package:safe_church_app/presentation/screen_nine_one_screen/screen_nine_one_screen.dart';
import 'package:safe_church_app/presentation/screen_nine_one_screen/binding/screen_nine_one_binding.dart';
import 'package:safe_church_app/presentation/screen_twelve_one_screen/screen_twelve_one_screen.dart';
import 'package:safe_church_app/presentation/screen_twelve_one_screen/binding/screen_twelve_one_binding.dart';
import 'package:safe_church_app/presentation/screen_five_one_screen/screen_five_one_screen.dart';
import 'package:safe_church_app/presentation/screen_five_one_screen/binding/screen_five_one_binding.dart';
import 'package:safe_church_app/presentation/screen_six_one_screen/screen_six_one_screen.dart';
import 'package:safe_church_app/presentation/screen_six_one_screen/binding/screen_six_one_binding.dart';
import 'package:safe_church_app/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:safe_church_app/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String screenOneScreen = '/screen_one_screen';

  static const String screenTenOneScreen = '/screen_ten_one_screen';

  static const String screenElevenOneScreen = '/screen_eleven_one_screen';

  static const String screenTwelveScreen = '/screen_twelve_screen';

  static const String screenTwoScreen = '/screen_two_screen';

  static const String screenThreeScreen = '/screen_three_screen';

  static const String screenFourOneScreen = '/screen_four_one_screen';

  static const String screenSevenOneScreen = '/screen_seven_one_screen';

  static const String screenEightOneScreen = '/screen_eight_one_screen';

  static const String screenNineScreen = '/screen_nine_screen';

  static const String screenFiveScreen = '/screen_five_screen';

  static const String screenSixScreen = '/screen_six_screen';

  static const String screenTenScreen = '/screen_ten_screen';

  static const String screenElevenScreen = '/screen_eleven_screen';

  static const String screenFourScreen = '/screen_four_screen';

  static const String screenSevenScreen = '/screen_seven_screen';

  static const String screenEightScreen = '/screen_eight_screen';

  static const String screenNineOneScreen = '/screen_nine_one_screen';

  static const String screenTwelveOneScreen = '/screen_twelve_one_screen';

  static const String screenFiveOneScreen = '/screen_five_one_screen';

  static const String screenSixOneScreen = '/screen_six_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: screenOneScreen,
      page: () => ScreenOneScreen(),
      bindings: [
        ScreenOneBinding(),
      ],
    ),
    GetPage(
      name: screenTenOneScreen,
      page: () => ScreenTenOneScreen(),
      bindings: [
        ScreenTenOneBinding(),
      ],
    ),
    GetPage(
      name: screenElevenOneScreen,
      page: () => ScreenElevenOneScreen(),
      bindings: [
        ScreenElevenOneBinding(),
      ],
    ),
    GetPage(
      name: screenTwelveScreen,
      page: () => ScreenTwelveScreen(),
      bindings: [
        ScreenTwelveBinding(),
      ],
    ),
    GetPage(
      name: screenTwoScreen,
      page: () => ScreenTwoScreen(),
      bindings: [
        ScreenTwoBinding(),
      ],
    ),
    GetPage(
      name: screenThreeScreen,
      page: () => ScreenThreeScreen(),
      bindings: [
        ScreenThreeBinding(),
      ],
    ),
    GetPage(
      name: screenFourOneScreen,
      page: () => ScreenFourOneScreen(),
      bindings: [
        ScreenFourOneBinding(),
      ],
    ),
    GetPage(
      name: screenSevenOneScreen,
      page: () => ScreenSevenOneScreen(),
      bindings: [
        ScreenSevenOneBinding(),
      ],
    ),
    GetPage(
      name: screenEightOneScreen,
      page: () => ScreenEightOneScreen(),
      bindings: [
        ScreenEightOneBinding(),
      ],
    ),
    GetPage(
      name: screenNineScreen,
      page: () => ScreenNineScreen(),
      bindings: [
        ScreenNineBinding(),
      ],
    ),
    GetPage(
      name: screenFiveScreen,
      page: () => ScreenFiveScreen(),
      bindings: [
        ScreenFiveBinding(),
      ],
    ),
    GetPage(
      name: screenSixScreen,
      page: () => ScreenSixScreen(),
      bindings: [
        ScreenSixBinding(),
      ],
    ),
    GetPage(
      name: screenTenScreen,
      page: () => ScreenTenScreen(),
      bindings: [
        ScreenTenBinding(),
      ],
    ),
    GetPage(
      name: screenElevenScreen,
      page: () => ScreenElevenScreen(),
      bindings: [
        ScreenElevenBinding(),
      ],
    ),
    GetPage(
      name: screenFourScreen,
      page: () => ScreenFourScreen(),
      bindings: [
        ScreenFourBinding(),
      ],
    ),
    GetPage(
      name: screenSevenScreen,
      page: () => ScreenSevenScreen(),
      bindings: [
        ScreenSevenBinding(),
      ],
    ),
    GetPage(
      name: screenEightScreen,
      page: () => ScreenEightScreen(),
      bindings: [
        ScreenEightBinding(),
      ],
    ),
    GetPage(
      name: screenNineOneScreen,
      page: () => ScreenNineOneScreen(),
      bindings: [
        ScreenNineOneBinding(),
      ],
    ),
    GetPage(
      name: screenTwelveOneScreen,
      page: () => ScreenTwelveOneScreen(),
      bindings: [
        ScreenTwelveOneBinding(),
      ],
    ),
    GetPage(
      name: screenFiveOneScreen,
      page: () => ScreenFiveOneScreen(),
      bindings: [
        ScreenFiveOneBinding(),
      ],
    ),
    GetPage(
      name: screenSixOneScreen,
      page: () => ScreenSixOneScreen(),
      bindings: [
        ScreenSixOneBinding(),
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
      page: () => ScreenOneScreen(),
      bindings: [
        ScreenOneBinding(),
      ],
    )
  ];
}
