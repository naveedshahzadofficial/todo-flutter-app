import 'package:flutter/material.dart';
import 'package:my_flutter_test/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Icon(
            Icons.menu,
            color: tdBlack,
            size: 30,
          ),
          Container(
            height: 40,
            width: 40,
            child: ClipRRect(child: Image.asset('assets/images/logo-dc.png')),
          )
        ]),
      ),
      body: Container(
        child: Text('This is home screen'),
      ),
    );
  }
}