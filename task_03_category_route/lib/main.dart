// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// You can read about packages here: https://flutter.io/using-packages/
import 'package:flutter/material.dart';

import 'category_route.dart';
// TODO: Import the CategoryRoute widget

/// The function that is called when main.dart is run.
void main() {
  runApp(UnitConverterApp());
}

/// This widget is the root of our application.
///
/// The first screen we see is a list [Categories].
class UnitConverterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Unit Converter',
      // TODO: Instead of pointing to exactly 1 Category widget,
      // our home should now point to an instance of the CategoryRoute widget.
      home: CategoryRoute(),
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('Unit Converter', style: TextStyle(fontSize: 30.0)),
//          elevation: 0.0,
//          backgroundColor: Colors.green[500],
//        ),
//        backgroundColor: Colors.green[100],
//body: ,
//      ),
    );
  }
}
