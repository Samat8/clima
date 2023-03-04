import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

class Location {
  double? latitude;
  double? longitutde;

  Future<void> getCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(
          desiredAccuracy: LocationAccuracy.low);
      latitude = position.latitude;
      longitutde = position.longitude;
    } catch (e) {
      print(e);
    }
  }
}

@override
Widget build(BuildContext context) {
  String myMargin = 'abc';

  try {
    double myMarginAsDouble = double.parse(myMargin);
    return Scaffold(
      body: Container(margin: EdgeInsets.all(myMarginAsDouble)),
    );
  } catch (e) {
    print(e);
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(30),
        color: Colors.red,
      ),
    );
  }
}
