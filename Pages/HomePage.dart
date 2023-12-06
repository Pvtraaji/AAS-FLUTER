import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projectlagi/Pages/CartPage.dart';

import '../Widgets/AppBarWidget.dart';
import '../Widgets/CatagoriesWidgets.dart';
import '../Widgets/DrawerWidget.dart';
import '../Widgets/IklanWidget.dart';
import '../Widgets/NewsItemWidgets.dart';
import '../Widgets/PopularItemsWidgets.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [


          //Custom App Bar Widgets
          AppBarWidget(),


          //Search
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.search,
                      color: Colors.red,
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                        child: TextFormField(
                          decoration: InputDecoration(
                            hintText: "Ingin makan/minum apa hari ini?",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ),
                    Icon(Icons.filter_list)
                  ],
                ),
              ),
            ),
          ),

        Padding(
          padding: EdgeInsets.only(top: 20, left: 10,),
          child: Text(
            "Information",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),

          Iklan(),

          //Category
          Padding(
          padding: EdgeInsets.only(top: 20, left: 10,),
          child: Text(
            "Categories",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),

          //Category Widgets
          CatagoriesWidgets(),

          //Popular items
          Padding(
          padding: EdgeInsets.only(top: 20, left: 10,),
          child: Text(
            "Popular",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          ),

          //Popular Widgets
          PopularItemsWidgets(),

          //News Items
          Padding(
          padding: EdgeInsets.only(top: 20, left: 10,),
          child: Text(
            "New Item",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              ),
            ),
          ),

          //NewsItemsWidgets
          NewsItemsWidgets(

          ),
        ],
      ),

      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration: 
        BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0,3),
            )
          ],
        ),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.orange,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}