// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DetailBrand extends StatelessWidget {
  const DetailBrand({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(
          child: Container(
            height: 300,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFFe8e8e8),
            ),
            child: Image.asset(
              'assets/kenzo_5-removebg-preview.png',
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          children: <Widget>[
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Kenzo',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 130),
                  child: Text(
                    '\$60.0',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      fontSize: 40,
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(right: 145),
              child: Text(
                'Tiger Head motif T-shirt ',
                style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 17,
                    color: Colors.grey.shade700),
              ),
            )
          ],
        ),
        SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 180),
          child: Text(
            'Available Size',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 25,
              color: Colors.grey.shade600,
            ),
          ),
        ),
        Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                ),
                onPressed: () {},
                child: Text(
                  'S',
                  style: TextStyle(
                      fontFamily: 'Poppins', fontSize: 20, color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                ),
                onPressed: () {},
                child: Text(
                  'M',
                  style: TextStyle(
                      fontFamily: 'Poppins', fontSize: 20, color: Colors.black),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                ),
                onPressed: () {},
                child: Text(
                  'L',
                  style: TextStyle(
                      fontFamily: 'Poppins', fontSize: 20, color: Colors.black),
                ),
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 0, top: 25),
          child: SizedBox(
            width: 220,
            height: 45,
            child: ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<
                    RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                backgroundColor:
                MaterialStateProperty.all<Color>(Colors.red),
              ),
              onPressed: () {},
              child: Text(
                'Order',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 18,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
