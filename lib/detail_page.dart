// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:shop_app/detail_brand.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Scaffold(
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.red,
              ),
              onPressed: () {
                // do something
              },
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.menu,
                color: Colors.red,
              ),
            )
          ],
          bottomOpacity: 0.0,
          elevation: 0.0,
          title: Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text(
              'Kenzo',
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Colors.red,
                fontSize: 30,
              ),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        bottomNavigationBar: SalomonBottomBar(
          items: [
            /// Home
            SalomonBottomBarItem(
              icon: Icon(Icons.home),
              title: Text("Home"),
              selectedColor: Colors.black,
            ),

            /// Likes
            SalomonBottomBarItem(
              icon: Icon(Icons.favorite_border),
              title: Text("Likes"),
              selectedColor: Colors.pink,
            ),

            /// Search
            SalomonBottomBarItem(
              icon: Icon(Icons.shopping_cart_outlined),
              title: Text("Cart"),
              selectedColor: Colors.orange,
            ),

            SalomonBottomBarItem(
              icon: Icon(Icons.person),
              title: Text("Profile"),
              selectedColor: Colors.teal,
            ),
          ],
        ),
        body: DetailBrand(),
      ),
    );
  }
}
