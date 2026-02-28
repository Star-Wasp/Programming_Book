import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Topics extends StatelessWidget {
  const Topics({
    super.key,
    required this.text,
    required this.page,
    required this.color,
  });

  final String text;
  final Widget page;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: color,
          border: Border.all(
            color: Colors.black,
          ),
          borderRadius: BorderRadius.all(
            Radius.circular(50),
          ),
        ),
        child: TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => page),
            );
          },
          child: Text(
            text.toUpperCase(),
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ),
      ),
    );
  }
}

class Paragraph extends StatelessWidget {
  const Paragraph({
    super.key,
    required this.title,
    required this.body,
  });

  final String title;
  final String body;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        Text(
          body,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
        SizedBox(
          height: 30,
        ),
      ],
    );
  }
}
