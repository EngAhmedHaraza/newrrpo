import 'package:flutter/material.dart';
import 'package:untitled/quran.dart';

void main()
{
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Quran.routename,
      routes: {
        Quran.routename : (context)=>Quran(),
      },
    );
  }
}
