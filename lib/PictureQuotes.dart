import 'package:flutter/material.dart';

class PictureQuotes extends StatefulWidget {
  @override
  _PictureQuotesState createState() => _PictureQuotesState();
}

class _PictureQuotesState extends State<PictureQuotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Picture Quotes!",
        ),
        backgroundColor: Colors.black,
      ),
      body: ListWheelScrollView(
        itemExtent: 400,
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/1.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/3.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/2.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/4.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/5.jpg"),
            ),
          )
        ],
      ),
    );
  }
}
//Image.asset("images/1.jpg"),
//            Image.asset("images/2.jpg"),
