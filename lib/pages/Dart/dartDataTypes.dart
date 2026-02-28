import 'package:flutter/material.dart';
import 'package:new_project/customWidgets.dart';
import 'package:new_project/theme.dart';

class DartDataTypes extends StatelessWidget {
  const DartDataTypes({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: dartTheme,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            '~ Dart For Loops ~',
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
                        title: '~ int ~',
                        body:
                            'Full numbers without decimal points.\nExample:\n20\n15',
                      ),
                      Paragraph(
                        title: '~ double ~',
                        body:
                            'Numbers with a decimal point.\nExample:\n1.25\n9.99',
                      ),
                      Paragraph(
                          title: '~ String ~',
                          body:
                              'Sequence of characters that represent text. Strings need to be enclosed in single or double quotes\nExample:\n \'Lake house\'\n"My name is Sara"'),
                      Paragraph(
                          title: '~ bool ~',
                          body:
                              'A boolean only has two possible values true and false. They are used for logical operations.'),
                      Paragraph(
                          title: '~ List ~',
                          body:
                              'A collection of items that can be of different date types. It can contain repeated values.\nExamples:\n[1, 2, 3, 4, 4]\n[1, "two", 3, true]'),
                      Paragraph(
                          title: '~ Set ~',
                          body:
                              'A collection of items that can be of different date types. It cannot have repeated values.\nExamples:\n{1, 2, 3, 4}\n{1, "two", 3, true}'),
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
