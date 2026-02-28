import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
import 'package:new_project/pages/Dart/dartForLoops.dart';
import 'package:new_project/pages/Dart/dartFunctions.dart';
import 'package:new_project/pages/Dart/dartMaps.dart';
import 'package:new_project/pages/Dart/dartVariables.dart';
import 'package:new_project/theme.dart';

class Flutter extends StatelessWidget {
  const Flutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: flutterTheme,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            '~ FLUTTER ~',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(40),
          child: Column(
            children: [
              Text(
                '~ TOPICS ~',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Expanded(
                child: ListView(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Topics(
                      text: 'Main',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('Main'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Widgets',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('Widgets'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Custom Widgets',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('Custom Widgets'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
