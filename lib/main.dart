import 'package:flutter/material.dart';

import 'package:travel_news_app/firstpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: FirstPage(title: '',),
    );
  }
}
