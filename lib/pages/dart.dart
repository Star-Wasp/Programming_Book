import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
import 'package:new_project/pages/Dart/dartVariables.dart';

class Dart extends StatelessWidget {
  const Dart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  ),
                  Topics(
                    text: 'Functions',
                    page: Scaffold(
                      appBar: AppBar(
                        title: Text('Functions'),
                      ),
                    ),
                  ),
                  Topics(
                    text: 'For Loops',
                    page: Scaffold(
                      appBar: AppBar(
                        title: Text('For Loops'),
                      ),
                    ),
                  ),
                  Topics(
                    text: 'Maps',
                    page: Scaffold(
                      appBar: AppBar(
                        title: Text('Maps'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
