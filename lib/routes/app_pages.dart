import 'package:get/get.dart';
import '../screens/auth/welcome_screen.dart';
import '../screens/auth/signin_screen.dart';
import '../screens/auth/signup_screen.dart';
import '../screens/auth/phone_verification_screen.dart';
import '../screens/auth/otp_verification_screen.dart';
import '../screens/auth/reset_password_screen.dart';
import '../screens/dashboard/dashboard_screen.dart';
import '../screens/history/history_screen.dart';
import '../screens/profile/profile_screen.dart';
import '../screens/laundry/laundry_kg_screen.dart';
import '../screens/laundry/laundry_satuan_screen.dart';
import '../screens/laundry/pilih_layanan_screen.dart'; // Pastikan untuk mengimpor layar ini
import '../screens/laundry/pilih_pewangi_screen.dart'; // Pastikan untuk mengimpor layar ini
import '../screens/laundry/input_berat_screen.dart'; // Pastikan untuk mengimpor layar ini

abstract class Routes {
  static const WELCOME = '/welcome';
  static const SIGNIN = '/signin';
  static const SIGNUP = '/signup';
  static const PHONE_VERIFICATION = '/phone-verification';
  static const OTP_VERIFICATION = '/otp-verification';
  static const RESET_PASSWORD = '/reset-password';
  static const DASHBOARD = '/dashboard';
  static const HISTORY = '/history';
  static const PROFILE = '/profile';
  static const LAUNDRY_KG = '/laundry-kg';
  static const LAUNDRY_SATUAN = '/laundry-satuan';
  static const LAYANAN_ORDER = '/layanan-order';
  static const PILIH_LAYANAN = '/pilih-layanan';
  static const PILIH_PEWANGI = '/pilih-pewangi';
  static const INPUT_BERAT = '/input-berat';
}

class AppPages {
  static const INITIAL = Routes.WELCOME; // Menentukan halaman awal

  static final routes = [
    GetPage(
      name: Routes.WELCOME,
      page: () => const WelcomeScreen(),
    ),
    GetPage(
      name: Routes.SIGNIN,
      page: () => const SignInScreen(),
    ),
    GetPage(
      name: Routes.SIGNUP,
      page: () => const SignUpScreen(),
    ),
    GetPage(
      name: Routes.PHONE_VERIFICATION,
      page: () => const PhoneVerificationScreen(),
    ),
    GetPage(
      name: Routes.OTP_VERIFICATION,
      page: () => const OTPVerificationScreen(),
    ),
    GetPage(
      name: Routes.RESET_PASSWORD,
      page: () => const ResetPasswordScreen(),
    ),
    GetPage(
      name: Routes.DASHBOARD,
      page: () => const DashboardScreen(),
    ),
    GetPage(
      name: Routes.HISTORY,
      page: () => const HistoryScreen(),
    ),
    GetPage(
      name: Routes.PROFILE,
      page: () => const ProfileScreen(),
    ),
    GetPage(
      name: Routes.LAUNDRY_KG,
      page: () => const LaundryKgScreen(),
    ),
    GetPage(
      name: Routes.LAUNDRY_SATUAN,
      page: () => const LaundrySatuanScreen(),
    ),
    GetPage(
      name: Routes.LAYANAN_ORDER,
      page: () => const LayananOrderScreen(),
    ),
    GetPage(
      name: Routes.PILIH_LAYANAN,
      page: () => const PilihLayananScreen(),
    ),
    GetPage(
      name: Routes.PILIH_PEWANGI,
      page: () => const PilihPewangiScreen(),
    ),
    GetPage(
      name: Routes.INPUT_BERAT,
      page: () => const InputBeratScreen(),
    ),
  ];
}
