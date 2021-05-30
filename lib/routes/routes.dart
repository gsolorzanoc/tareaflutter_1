import 'package:flutter/material.dart';
import 'package:tarea1/pages/principal_page.dart';

Map<String, WidgetBuilder> getApplicationRoutes(){
  return <String, WidgetBuilder>{
  
    'page' : (BuildContext context) => HomePage()
  };
}
   