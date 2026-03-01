import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
import 'package:new_project/pages/Flutter/Widgets/materialApp.dart';
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
                      page: FlutterMaterialApp(),
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
                    Topics(
                      text: 'AppBar()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ AppBar() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Column()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ Column() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Row()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ Row() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Padding()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ Padding() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Expanded()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ Expanded() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'ListView()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ ListView() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'TextButton()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ TextButton() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Theme()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ Theme() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Center()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ Center() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'SizedBox()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ SizedBox() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'TextField()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ TextField() ~'),
                        ),
                      ),
                      color: Color.fromARGB(255, 24, 193, 1),
                    ),
                    Topics(
                      text: 'Card()',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('~ Card() ~'),
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
