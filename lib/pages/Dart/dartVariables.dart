import 'package:flutter/material.dart';
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
                      Text(
                        '~ var ~',
                        style: Theme.of(context).textTheme.headlineMedium,
                      ),
                      Text(
                        'Any type, once assigned it is type locked.\nExamples:\nvar name = "My Name";\nvar age = 31;',
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        '~ final ~',
                        style: Theme.of(context).textTheme.headlineMedium,
                      ),
                      Text(
                        "The value can't change. Use it when you don't know the value at compile time.\nExample:\nfinal age = 25;",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        '~ const ~',
                        style: Theme.of(context).textTheme.headlineMedium,
                      ),
                      Text(
                        "The value can't change. Use it when you know the value at compile time.\nExample:\nconst isHappy = true;",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        '~ Type Annotation ~',
                        style: Theme.of(context).textTheme.headlineMedium,
                      ),
                      Text(
                        "Used when you know the type of the variable.\nExamples of variables that can't be null:\n//full numbers\nint age = 36;\n//decimal numbers\ndouble price = 9.99;\n//Strings\nString username = 'StarWasp';\nExamples of variables that can null:\nint? age;\ndouble? price;\nString? username;",
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      SizedBox(
                        height: 30,
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
