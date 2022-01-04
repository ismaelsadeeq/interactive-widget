import 'package:flutter/material.dart';

class TabManager extends ChangeNotifier {
  int selectedtab = 0;

  void goToTab(index){
    selectedtab = index;

    notifyListeners();
  }
  void goToRecipes(){
    selectedtab = 1;
    notifyListeners();
  }
}