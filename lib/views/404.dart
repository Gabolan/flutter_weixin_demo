import 'package:flutter/material.dart';


class WidgetNotFound extends StatelessWidget {

    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
            title: Text("widget not found"),
          ),
          body: Center(
              child:  Text("widget not found")
          )
      );
    }
}
