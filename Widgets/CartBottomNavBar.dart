import 'package:flutter/material.dart';

class cartBottomNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
            Text(
              "Total : ",
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              "\$90",
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold, color: Colors.green),
                ),
              ],
            ),
            ElevatedButton(onPressed:(){}, style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green), padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 15,horizontal: 20),), shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)))),
             child: Text("Pesan",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
          ]
        ),
      ),
    );
  }
}