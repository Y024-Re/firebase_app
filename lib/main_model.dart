import 'package:flutter/material.dart';

class MainModel extends ChangeNotifier {
  String HelloWorld = 'Flutter';

  void changeHelloWorldText() {
    HelloWorld = 'Flutter努力あるのみ！！！';
    notifyListeners();
  }
}
