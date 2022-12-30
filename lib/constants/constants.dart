// ignore_for_file: prefer_const_constructors

import 'dart:ui';
import 'package:flutter/material.dart';


TextStyle kPriceStyle= TextStyle( fontWeight: FontWeight.bold,fontSize: 15);
TextStyle kNameStyle= TextStyle( fontWeight: FontWeight.w500);


class GridColors{
  static List <Color> itemColors =[
Color.fromARGB(255, 65, 128, 172),
Color.fromARGB(255, 202, 172, 146),
Color.fromARGB(255, 152, 148, 147),
Color.fromARGB(255, 230, 179, 152),
Color.fromARGB(255, 251, 119, 130),
Color.fromARGB(255, 174, 174, 174),
Color.fromARGB(255, 65, 128, 172),
Color.fromARGB(255, 202, 172, 146),



   ];

}

class Images {
  static List<String> shirtImage = [
    'assets/images/1.png',
    'assets/images/2.png',
    'assets/images/3.png',
    'assets/images/4.png',
     'assets/images/5.png',
    'assets/images/6.png',
    'assets/images/1.png',
    'assets/images/2.png',



  ];
}

class ItemName {
  static List<Text> shirtsName = [
    Text('Long Sleeve Shirts', style: kNameStyle,),
    Text('Casual Henly Shirts', style: kNameStyle,),
    Text('Casual Naolin', style: kNameStyle,),
    Text('Curved Hem Shirts', style: kNameStyle,),
    Text('Long Sleeve Shirts', style: kNameStyle,),
    Text('Casual Henly Shirts', style: kNameStyle,),
    Text('Casual Naolin', style: kNameStyle,),
    Text('Curved Hem Shirts', style: kNameStyle,),

  ];
}

class ItemPrice {
  static List<Text> shirtPrice = [
    Text('\$120', style: kPriceStyle,),
    Text('\$134', style: kPriceStyle,),
    Text('\$100', style: kPriceStyle,),
    Text('\$230', style: kPriceStyle,),
    Text('\$123', style: kPriceStyle,),
    Text('\$124', style: kPriceStyle,),
    Text('\$123', style: kPriceStyle,),
    Text('\$123', style: kPriceStyle,),

  ];
}
