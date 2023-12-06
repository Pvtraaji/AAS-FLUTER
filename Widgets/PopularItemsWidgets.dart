import 'package:flutter/material.dart';

class PopularItemsWidgets extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(
        vertical: 15,
        horizontal: 5,
        ),
        child: Row(
          children: [

            //single item
          Padding(padding: EdgeInsets.symmetric(
            horizontal: 7
              ),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: 
                Padding(padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, "itemPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/burger.png",
                          height: 130,
                        ),
                      ),
                    ),
                    Text("Hot Burger", 
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 4),
                    Text("Coba dan rasakan!", 
                    style: TextStyle(
                      fontSize: 15,
                      // fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$15", style: TextStyle(
                          fontSize: 12,
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          )
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 15,
                        ),
                      ],
                    )
                  ],
                 ),
                ),
              ),
            ),

          Padding(padding: EdgeInsets.symmetric(
            horizontal: 7
              ),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: 
                Padding(padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/sate.png",
                        height: 130,
                      ),
                    ),
                    Text("Sate Tikus", 
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 4),
                    Text("Coba dan rasakan!", 
                    style: TextStyle(
                      fontSize: 15,
                      // fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$15", style: TextStyle(
                          fontSize: 12,
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          )
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 15,
                        ),
                      ],
                    )
                  ],
                 ),
                ),
              ),
            ),

          Padding(padding: EdgeInsets.symmetric(
            horizontal: 7
              ),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: 
                Padding(padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/cocacola.png",
                        height: 130,
                      ),
                    ),
                    Text("Cocacola", 
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 4),
                    Text("Coba dan rasakan!", 
                    style: TextStyle(
                      fontSize: 15,
                      // fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$15", style: TextStyle(
                          fontSize: 12,
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          )
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 15,
                        ),
                      ],
                    )
                  ],
                 ),
                ),
              ),
            ),

          Padding(padding: EdgeInsets.symmetric(
            horizontal: 7
              ),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: 
                Padding(padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/nasgor.png",
                        height: 130,
                      ),
                    ),
                    Text("Nasgor Kemarin", 
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 4),
                    Text("Coba dan rasakan!", 
                    style: TextStyle(
                      fontSize: 15,
                      // fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$15", style: TextStyle(
                          fontSize: 12,
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          )
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 15,
                        ),
                      ],
                    )
                  ],
                 ),
                ),
              ),
            ),          

          Padding(padding: EdgeInsets.symmetric(
            horizontal: 7
              ),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow:[
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),
                child: 
                Padding(padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/mieay.png",
                        height: 130,
                      ),
                    ),
                    Text("Mie Ayam Basi", 
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 4),
                    Text("Coba dan rasakan!", 
                    style: TextStyle(
                      fontSize: 15,
                      // fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 12,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$15", style: TextStyle(
                          fontSize: 12,
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                          )
                        ),
                        Icon(
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 15,
                        ),
                      ],
                    )
                  ],
                 ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}