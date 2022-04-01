import 'package:flutter/material.dart';

// ignore: camel_case_types
class searchbarBuild extends StatelessWidget {
  const searchbarBuild({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.only(
            bottomLeft: Radius.circular(25), bottomRight: Radius.circular(25)),
        color: Colors.green[200],
      ),
      width: MediaQuery.of(context).size.width,
      child: Center(
        child: Container(
          margin: const EdgeInsets.only(left: 10),
          height: 50,
          width: 320,
          child: TextField(
            decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(30)),
              hintText: "Search CashCrop",
              prefixIcon: const Icon(
                Icons.search,
                color: Colors.black,
                size: 18,
              ),
              suffixIcon: const Icon(
                Icons.arrow_right,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
