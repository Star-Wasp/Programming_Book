import 'package:flutter/material.dart';
import 'package:new_project/theme.dart';

class Variables extends StatelessWidget {
  const Variables({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: dartTheme,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            '~ Dart Variables ~',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        body: Padding(
            padding: EdgeInsets.all(40),
            child: Column(
              children: [
                Text(
                  '~ var ~',
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                Text(
                    'Any type, once assigned it is type locked.\nExamples:\nvar name = "My Name";\nvar age = 31;'),
              ],
            )),
      ),
    );
  }
}
