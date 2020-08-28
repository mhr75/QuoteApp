import 'package:bangla_quotes_app/AuthorsQuotes.dart';
import 'package:bangla_quotes_app/IslamiQuotes.dart';
import 'package:bangla_quotes_app/PictureQuotes.dart';
import 'package:flutter/material.dart';
import 'package:loading_animations/loading_animations.dart';

void main() {
  runApp(BanglaQuotesApp());
}

class BanglaQuotesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Bangla Quote App",
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.black87,
      ),
      body: Column(
        children: <Widget>[
          Container(
            height: 180,
            child: GestureDetector(
              onTap: () async {
                _showMaterialDialog();
                await Future.delayed(Duration(seconds: 5));
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => IslamicQuotes(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Center(
                      child: Text(
                        "Islamic Quotes",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 180,
            child: GestureDetector(
              onTap: () async {
                _showMaterialDialog();
                await Future.delayed(Duration(seconds: 5));
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => PictureQuotes(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Center(
                      child: Text(
                        "Picture Quotes",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 180,
            child: GestureDetector(
              onTap: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AuthorsQuotes(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Center(
                      child: Text(
                        "Author Quotes",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.black,
    );
  }

  _showMaterialDialog() {
    showDialog(
        context: context,
        builder: (_) => new AlertDialog(
              title: new Text(
                "Pictures are Loading!",
                style: TextStyle(
                  color: Colors.blueAccent,
                ),
              ),
              content: new LoadingBouncingGrid.circle(
                borderColor: Colors.black,
                borderSize: 3.0,
                size: 50.0,
                backgroundColor: Colors.greenAccent,
                duration: Duration(milliseconds: 1000),
              ),
              actions: <Widget>[
                FlatButton(
                  child: Text(
                    'Close me!',
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ],
              backgroundColor: Colors.black,
            ));
  }
}
