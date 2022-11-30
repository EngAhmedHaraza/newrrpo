import 'package:flutter/material.dart';

class Quran extends StatelessWidget {
  static const String routename = "routename";
  const Quran({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        leading: BackButton(),
      ),
    );
  }
}
