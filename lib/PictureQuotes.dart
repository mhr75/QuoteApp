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
          "Picture Quotes",
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
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/6.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/7.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/8.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/9.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/10.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/11.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/12.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/13.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/14.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/15.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/19.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/20.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/21.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/22.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/23.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/24.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/25.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/26.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/27.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/28.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/29.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/30.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/31.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/32.jpg"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset("images/33.jpg"),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.black,
    );
  }
}
//Image.asset("images/1.jpg"),
//            Image.asset("images/2.jpg"),
