import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class GetDataButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new RaisedButton(
        onPressed: () {
          print("click");
        },
        child: Text('Get data'));
  }
}
