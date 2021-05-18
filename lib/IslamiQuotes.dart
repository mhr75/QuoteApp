import 'package:flutter/material.dart';

import 'backButton.dart';

class IslamicQuotes extends StatefulWidget {
  @override
  _IslamicQuotesState createState() => _IslamicQuotesState();
}

class _IslamicQuotesState extends State<IslamicQuotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('backgroundImages/greenBG.png'),
              ),
            ),
          ),


          ListWheelScrollView(itemExtent: 400, children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/1.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/2.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/3.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/4.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/5.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/6.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/7.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/8.png"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/9.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/10.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/11.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/12.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/13.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/14.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/15.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/16.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/17.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/18.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/19.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/20.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/21.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/22.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/23.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/24.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/25.jpg"),
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset("islam_img/26.png"),
              ),
            ),
          ]),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 50,left: 100),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.green,
            ),
            child: Text("Islamic Picture Quotes"
              ,style: TextStyle(
                  fontSize: 20,
                  color: Colors.white
              ),),
          ),
          backButton(id: 1,),
        ],
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}
