import 'package:flutter/material.dart';

import '../models/book.dart';
import '../widgets/zoom_menu.dart';

class Help extends StatelessWidget {
  const Help({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.green,
        leading: ZoomMenu(),
        title: Text(
          "Help",
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.green,
        child: Icon(Icons.send),
        elevation: 0,
      ),
    );
  }
}
