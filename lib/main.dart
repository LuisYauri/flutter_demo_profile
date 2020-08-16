import 'package:flutter/material.dart';

import 'pages/home-page.dart';

void main() => runApp(MaterialApp(
      theme: ThemeData(fontFamily: 'Gilroy'),
      debugShowCheckedModeBanner: false,
      title: 'Demo',
      home: HomePage(),
    ));
