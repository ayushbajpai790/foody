import 'package:flutter/material.dart';
import 'package:foody/screens/categories_meal_screen.dart';
import 'package:foody/screens/categories_screen.dart';
import 'package:foody/screens/meal_detail_screen.dart';
void  main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: CategoryScreen(),
      initialRoute: '/',
      routes: {
        CategoriesMealScreen.routename:(ctx)=>CategoriesMealScreen()
,
        '/':(ctx)=>CategoryScreen(),
        MealScreen.routeName:(ctx)=>MealScreen()
      },
       
      title:'Mymeal',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        canvasColor: Color.fromRGBO(255, 254, 229,1),
        fontFamily: 'Raleway',
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText2: TextStyle(
            color:Color.fromRGBO(20,51, 51, 1)
          ),
           bodyText1: TextStyle(
            color:Color.fromRGBO(20,51, 51, 1),
            
          ),
          headline6: TextStyle(
            fontFamily: 'RobotoCondensed',
            fontSize:20,
            fontWeight: FontWeight.bold,
          )
        )),
    );
  }
}
