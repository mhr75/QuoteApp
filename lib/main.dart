import 'package:bangla_quotes_app/AuthorsQuotes.dart';
import 'package:bangla_quotes_app/IslamiQuotes.dart';
import 'package:bangla_quotes_app/PictureQuotes.dart';
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

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
  bool wait = false;
  int color = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      height: 100,
                    child: Center(child:
                    Shimmer.fromColors(
                      period: Duration(seconds: 7),
                      baseColor: Colors.teal,
                      highlightColor: Colors.amber,
                      child: Text(
                        "Bangla Quote App",
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    )
                  ),
                  Container(
                    child: GestureDetector(
                      onTap: () async {
                        setState(() {
                          wait = true;
                          color =1;
                        });
                        await Future.delayed(Duration(seconds: 1),(){
                          setState(() {
                            wait = false;
                          });
                        });
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => IslamicQuotes(),
                          ),
                        );
                      },
                      child: Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Shimmer.fromColors(
                              period: Duration(seconds: 5),
                              baseColor: Colors.white,
                              highlightColor: Colors.lime,
                              child: Text(
                                "Islamic Quotes",
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: GestureDetector(
                      onTap: () async {
                        setState(() {
                          wait = true;
                          color =2;
                        });
                        await Future.delayed(Duration(seconds: 1),(){
                          setState(() {
                            wait = false;
                          });
                        });
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => PictureQuotes(),
                          ),
                        );
                      },
                      child: Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Shimmer.fromColors(
                            period: Duration(seconds: 5),
                            baseColor: Colors.white,
                            highlightColor: Colors.cyan,
                            child: Text(
                              "Picture Quotes",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: GestureDetector(
                      onTap: () async {
                        setState(() {
                          wait = true;
                          color =3;
                        });
                        await Future.delayed(Duration(seconds: 1),(){
                          setState(() {
                            wait = false;
                          });
                        });
                        await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => AuthorsQuotes(),
                          ),
                        );
                      },
                      child: Container(height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Center(
                          child: Shimmer.fromColors(
                            period: Duration(seconds: 5),
                            baseColor: Colors.white,
                            highlightColor: Colors.deepOrangeAccent,
                            child: Text(
                              "Author Quotes",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 200,
                    width: MediaQuery. of(context). size. width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage('images/38528.gif'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
        Visibility(
          visible: wait,
          child: Center(
            child: Container(
              height: 75,
              width: 75,
              child: CircularProgressIndicator(
                strokeWidth: 7,
                valueColor:
                color == 1? AlwaysStoppedAnimation<Color>(Colors.green):  color ==2? AlwaysStoppedAnimation<Color>(Colors.blue): AlwaysStoppedAnimation<Color>(Colors.redAccent),
              ),
            ),
          ),
        ),
          ],
        ),
      ),
      backgroundColor: Colors.white,
    );
  }

}
