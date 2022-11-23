import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../widgets/zoom_menu.dart';

class Write extends StatelessWidget {
  const Write({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.red,
        leading: ZoomMenu(),
        title: Text("Publish"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (() {}),
        backgroundColor: Colors.red,
        child: Icon(Icons.save),
        elevation: 0,
      ),
    );
  }
}
