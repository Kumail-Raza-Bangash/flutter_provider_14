import 'package:flutter/material.dart';


class CountProvider with ChangeNotifier{
  double _count = 1.0;
  double get count => _count;
}