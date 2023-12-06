import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: const BoxConstraints(maxWidth: double.maxFinite),
        child: Row(
          children: [
            Expanded(
                flex: 2,
                child: Container(
                  color: Colors.white,
                )),
            Expanded(
                flex: 7,
                child: Container(
                  color: Colors.blue,
                ))
          ],
        ),
      ),
    );
  }
}
