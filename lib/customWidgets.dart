import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Topics extends StatelessWidget {
  const Topics({
    super.key,
    required this.text,
    required this.page,
  });

  final String text;
  final Widget page;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 0, 215, 253),
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
