import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
import 'package:new_project/theme.dart';

class FlutterWidgets extends StatelessWidget {
  const FlutterWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: flutterTheme,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            '~ FLUTTER WIDGETS ~',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(40),
          child: Column(
            children: [
              Text(
                '~ SELECT WIDGET ~',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Expanded(
                child: ListView(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Topics(
                      text: 'MaterialApp()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ MatterialApp() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Scaffold()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ Scaffold() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Text()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ Text() ~'),
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
