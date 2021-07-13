import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class DemoFile extends StatefulWidget {
  const DemoFile({Key? key}) : super(key: key);

  @override
  _DemoFileState createState() => _DemoFileState();
}

class _DemoFileState extends State<DemoFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Html(
          data:
              "<p>viá¹£á¹‡u is one of the principle deities in sanÄtana dharma.  He is one of the trimÅ«rti, the trinity that chreates, preserves and disintegrates everything in the vorá¸».</p>",
          style: {"p": Style(fontSize: FontSize.larger)},
        ),
      ),
    );
  }
}
