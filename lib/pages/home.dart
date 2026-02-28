import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
import 'package:new_project/pages/dart.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            '~ Home Page ~',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Text(
                'Choose your language:',
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              Expanded(
                child: ListView(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Topics(
                      text: 'Dart',
                      page: Dart(),
                      color: const Color.fromARGB(255, 1, 104, 188),
                    ),
                    Topics(
                      text: 'Flutter',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('Flutter'),
                        ),
                      ),
                      color: const Color.fromARGB(255, 1, 104, 188),
                    ),
                    Topics(
                      text: 'Python',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('Python'),
                        ),
                      ),
                      color: const Color.fromARGB(255, 1, 104, 188),
                    ),
                    Topics(
                      text: 'Java Script',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('Java Script'),
                        ),
                      ),
                      color: const Color.fromARGB(255, 1, 104, 188),
                    ),
                    Topics(
                      text: 'Php',
                      page: Scaffold(
                        appBar: AppBar(
                          title: Text('Php'),
                        ),
                      ),
                      color: const Color.fromARGB(255, 1, 104, 188),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
