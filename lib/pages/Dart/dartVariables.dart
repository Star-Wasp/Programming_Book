import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
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
                Expanded(
                  child: ListView(
                    children: [
                      Paragraph(
                        title: '~ var ~',
                        body:
                            'Any type, once assigned it is type locked.\nExamples:\nvar name = "My Name";\nvar age = 31;',
                      ),
                      Paragraph(
                        title: '~ final ~',
                        body:
                            "The value can't change. Use it when you don't know the value at compile time.\nExample:\nfinal age = 25;",
                      ),
                      Paragraph(
                        title: '~ const ~',
                        body:
                            "The value can't change. Use it when you know the value at compile time.\nExample:\nconst isHappy = true;",
                      ),
                      Paragraph(
                        title: '~ Type Annotation ~',
                        body:
                            "Used when you know the type of the variable.\nExamples of variables that can't be null:\n//full numbers\nint age = 36;\n//decimal numbers\ndouble price = 9.99;\n//Strings\nString username = 'StarWasp';\nExamples of variables that can null:\nint? age;\ndouble? price;\nString? username;",
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
