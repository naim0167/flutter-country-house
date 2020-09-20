import 'package:flutter/material.dart';
import 'Screens/AllCountries.dart';
import 'Screens/Country.dart';
import 'Screens/countrymap.dart';

void main() {
  runApp(new MaterialApp(
    home: new AllCountries(),
    routes:{
      CountryMap.routeName:(ctx) => CountryMap(),
      Country.routeName:(ctx)=>Country()
    } ,
  ));
}


