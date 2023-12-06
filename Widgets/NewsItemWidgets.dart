import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewsItemsWidgets extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(children: [
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){
                      Navigator.pushNamed(context, "itemPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/burger.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Hot Burger", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Coba dan rasakan Burgermu! ini makanan terbaik dalam hidupmu!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.yellow,),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$15", style: TextStyle(fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.orange,
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),

        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/sate.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Sate Tikus", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Coba dan rasakan Satemu! ini makanan terbaik dalam hidupmu!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.yellow,),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$15", style: TextStyle(fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.orange,
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),

        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/nasgor.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Nasgor Kemarin", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Coba dan rasakan Nasgormu! ini makanan terbaik dalam hidupmu!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.yellow,),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$15", style: TextStyle(fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.orange,
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),

        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/mieay.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Mie Ayam Basi", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Coba dan rasakan MieAyammu! ini makanan terbaik dalam hidupmu!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.yellow,),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$15", style: TextStyle(fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.orange,
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/jusma.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Jus Mangga", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Coba dan rasakan Jus Manggamu! ini minuman terbaik dalam hidupmu!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.yellow,),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$15", style: TextStyle(fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.orange,
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),

        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/jusal.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Jus Alpukad", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Coba dan rasakan Jus Alpukadmu! ini minuman terbaik dalam hidupmu!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.yellow,),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$15", style: TextStyle(fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.orange,
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),

        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380,
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: Row(
                  children: [
                    InkWell(
                    onTap:(){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("images/cocacola.png"),
                      height: 120,
                      width: 150,
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Cocacola", style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Coba dan rasakan Cocacolamu! ini minuman terbaik dalam hidupmu!", style: TextStyle(
                              fontSize: 16,
                              // fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(Icons.star, color: Colors.yellow,),
                          onRatingUpdate: (index){},
                          ),

                          Text("\$15", style: TextStyle(fontSize: 20, color: Colors.green, fontWeight: FontWeight.bold),
                          ),
                        ]
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.red,
                                  size: 26,
                          ),
                                Icon(
                                  CupertinoIcons.cart,
                                  color: Colors.orange,
                                  size: 26,
                          )
                        ]
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}