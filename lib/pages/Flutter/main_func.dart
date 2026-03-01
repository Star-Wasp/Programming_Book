import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
import 'package:new_project/theme.dart';

class FlutterMain extends StatelessWidget {
  const FlutterMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: flutterTheme,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            '~ Flutter main() ~',
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
                        title: '~ what is main()? ~',
                        body:
                            'main() is a void function and the starting point for all flutter applications. Without main() the program will not execute.',
                      ),
                      Paragraph(
                        title: '~ example ~',
                        body:
                            'void main() {\n\t\trunApp(\n\t\t\t\tMaterialApp(\n\t\t\t\t\t\ttheme: primaryTheme,\n\t\t\t\t\t\thome: HomePage(),\n\t\t\t\t\t\t),\n\t\t\t\t);\n\t\t}',
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
