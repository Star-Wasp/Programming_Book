import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
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
            '~ The Great Book of Programming ~',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(40),
          child: Column(
            children: [
              Text(
                '~ DART TOPICS ~',
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
                      page: Variables(),
                      color: Color.fromARGB(255, 218, 1, 102),
                    ),
                    Topics(
                      text: 'Functions',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('Functions'),
                        ),
                      ),
                      color: Color.fromARGB(255, 218, 1, 102),
                    ),
                    Topics(
                      text: 'For Loops',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('For Loops'),
                        ),
                      ),
                      color: Color.fromARGB(255, 218, 1, 102),
                    ),
                    Topics(
                      text: 'Maps',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('Maps'),
                        ),
                      ),
                      color: Color.fromARGB(255, 218, 1, 102),
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
