import 'package:shared_preferences/shared_preferences.dart';

class LocalStorage{
  static late SharedPreferences prefs;

  static Future<void> configurePrefs() async {
    prefs = await SharedPreferences.getInstance();
  }

  static Future<void> saveLoginStatus (bool status) async{
    await prefs.setBool('isLoggedIn', status);
  }

  static bool getLoginStatus(){
    return prefs.getBool('isLoggedIn') ?? false;
  }
}