import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
import 'package:new_project/theme.dart';

class FlutterMaterialApp extends StatelessWidget {
  const FlutterMaterialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: flutterTheme,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            '~ Widget: MaterialApp() ~',
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
        body: Padding(
            padding: EdgeInsets.all(40),
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [
                      Paragraph(
                        title: '~ MaterialApp()? ~',
                        body:
                            'A widget that wraps other widgets commonly used in material design.',
                      ),
                      Paragraph(
                        title: '~ Example ~',
                        body:
                            'MaterialApp(\n\t\thome: Scaffold(\n\t\t\t\ttheme: primaryTheme,\n\t\t\t\tappBar: AppBar(\n\t\t\t\ttitle: const Text("Home"),\n\t\t\t\t),\n\t\t),\n\t\tdebugShowCheckedModeBanner: false,\n)',
                      ),
                      Text('~ POSSIBLE PARAMETERS ~',
                          style: Theme.of(context).textTheme.titleMedium),
                      SizedBox(
                        height: 15,
                      ),
                      Paragraph(
                        title: '~ theme: ~',
                        body: 'This is the main theme used in the application.',
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
