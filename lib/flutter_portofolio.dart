import 'package:flutter/material.dart';

import 'src/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Julian Candra',
      home: MyHomePage(),
    );
  }
}
