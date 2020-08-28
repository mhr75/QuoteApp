import 'package:flutter/material.dart';

class IslamicQuotes extends StatefulWidget {
  @override
  _IslamicQuotesState createState() => _IslamicQuotesState();
}

class _IslamicQuotesState extends State<IslamicQuotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Islamic Quotes!"),
      ),
      body: Text("Thiz iz Islam"),
    );
  }
}
