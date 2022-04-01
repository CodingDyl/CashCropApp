import 'package:flutter/material.dart';

// ignore: camel_case_types
class couponBuilder extends StatelessWidget {
  const couponBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Container(
            width: MediaQuery.of(context).size.width * 0.9,
            height: 140,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xFFC8F347),
            ),
            child: Container(
              width: 100,
              margin: const EdgeInsets.only(left: 5),
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: const <Widget>[
                      Flexible(
                        child: Text("Get your first order up to ",
                            style: TextStyle(fontSize: 17)),
                      ),
                      Text("60%",
                          style: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 17))
                    ],
                  ),
                  const SizedBox(height: 20),
                  Container(
                    height: 40,
                    width: 220,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                    child: const Center(
                      child: Text("REFCROP2022",
                          style: TextStyle(
                              color: Colors.green,
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.65,
          top: 5,
          child: const Image(
              height: 150,
              width: 150,
              image: AssetImage("img_assets/couponbg.png")),
        ),
      ],
    );
  }
}
