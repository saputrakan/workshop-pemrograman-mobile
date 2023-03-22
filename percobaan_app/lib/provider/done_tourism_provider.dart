import 'package:flutter/material.dart';
import 'package:percobaan_app/model/tourism_place_2.dart';

class DoneTourismProvider extends ChangeNotifier{
  final List<TourismPlace> _doneTourismPlaceList = [];

  List<TourismPlace> get doneTourismPlaceList => _doneTourismPlaceList;

  void complete(TourismPlace place, bool isDone){
    isDone
        ? _doneTourismPlaceList.add(place)
        : _doneTourismPlaceList.remove(place);
    notifyListeners();
  }
}