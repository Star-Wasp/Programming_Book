import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
import 'package:new_project/theme.dart';

class dartFunctions extends StatelessWidget {
  const dartFunctions({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: dartTheme,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            '~ Dart Functions ~',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        body: Padding(
            padding: EdgeInsets.all(40),
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
