import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
import 'package:new_project/pages/Dart/dartForLoops.dart';
import 'package:new_project/pages/Dart/dartFunctions.dart';
import 'package:new_project/pages/Dart/dartMaps.dart';
import 'package:new_project/pages/Dart/dartVariables.dart';
import 'package:new_project/theme.dart';

class Dart extends StatelessWidget {
  const Dart({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: dartTheme,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            '~ DART ~',
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
                      text: 'Variables',
                      page: dartVariables(),
                      color: Color.fromARGB(255, 240, 0, 112),
                    ),
                    Topics(
                      text: 'Functions',
                      page: dartFunctions(),
                      color: Color.fromARGB(255, 240, 0, 112),
                    ),
                    Topics(
                      text: 'For Loops',
                      page: Dartforloops(),
                      color: Color.fromARGB(255, 240, 0, 112),
                    ),
                    Topics(
                      text: 'Maps',
                      page: DartMaps(),
                      color: Color.fromARGB(255, 240, 0, 112),
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
