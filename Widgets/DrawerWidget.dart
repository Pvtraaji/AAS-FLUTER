import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.grey,
              ),
              accountName: Text("Ajii",
               style: TextStyle(
                fontSize: 20, 
                fontWeight: FontWeight.bold),
                ),
              accountEmail: Text("pvtrajii@gmail.com",
              style: TextStyle(
                fontSize: 16,),
                ),
                currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("images/profile.png") ),
          )),

          //List Tile
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.grey,
            ),
            title: Text("Home", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold, 
              ),
            ),
            onTap: () {
              Navigator.pushNamed(context, "/");
            },
          ),
          Divider(color: Colors.grey,),
          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Colors.grey,
            ),
            title: Text("My Account", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold, 
              ),
            ),
          ),
          Divider(color: Colors.grey,),
          ListTile(
            leading: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.grey,
            ),
            title: Text("My Orders", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold, 
              ),
            ),
          ),
          Divider(color: Colors.grey,),
          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Colors.grey,
            ),
            title: Text("Favorite", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold, 
              ),
            ),
          ),
          Divider(color: Colors.grey,),
          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Colors.grey,
            ),
            title: Text("Settings", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold, 
              ),
            ),
          ),
          Divider(color: Colors.grey,),
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.grey,
            ),
            title: Text("Log Out", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold, 
              ),
            ),
          ),
      ],),
    );
  }
}