import 'package:flutter/material.dart';

class LoveQuotes extends StatefulWidget {
  @override
  _LoveQuotesState createState() => _LoveQuotesState();
}

class _LoveQuotesState extends State<LoveQuotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Love Quotes"),
          backgroundColor: Colors.redAccent,
        ),
        body: ListWheelScrollView(itemExtent: 250, children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "যত্ন করে কাঁদানোর জন্য খুব আপন মানুষগুলোই যথেষ্ট! \n- হুমায়ূন আহমেদ"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "দ্বিতীয়, তৃতীয়, চতুর্থ, পঞ্চম প্রেম বলে কিছু নেই। মানুষ যখন প্রেমে পরে তখন প্রতিটি প্রেমই প্রথম প্রেম।\n- হুমায়ূন আজাদ"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "সবাই তোমাকে কষ্ট দিবে, তোমাকে শুধু এমন একজন কে খুঁজে নিতে হবে যার দেয়া কষ্ট তুমি সহ্য করতে পারবে\n- হুমায়ূন আহমেদ"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "যে নারীকে ঘুমন্ত অবস্থায় সুন্দর দেখায় সেই প্রকৃত রূপবতী\n- হুমায়ূন আহমেদ"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "গার্লফ্রেন্ড বিহীন তরুনের পৃথিবীতে বেঁচে থাকা, ঘাসবিহীন মাঠে গরুর পায়চারির মত\n- হুমায়ূন আহমেদ"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "প্রেমের মধ্যে ভয় না থাকলে রস নিবিড় হয় না\n- রবীন্দ্রনাথ ঠাকুর"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text("কলঙ্ক না লাগে যদি ভালোবেসে লাগে কি ভালো\n- লালন"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "শাশ্বত প্রেম হচ্ছে একজনের শরীরে ঢুকে আরেকজনকে স্বপ্ন দেখা\n- হুমায়ূন আজাদ"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "ক্ষমাই যদি করতে না পারো, তবে তাকে ভালোবাসো কেন?\n- রবীন্দ্রনাথ ঠাকুর"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "আনন্দকে ভাগ করলে দুটি জিনিস পাওয়া যায়; একটি হচ্ছে জ্ঞান এবং অপরটি হচ্ছে প্রেম\n- রবীন্দ্রনাথ ঠাকুর"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "ভালবাসা যা দেয়, তার চেয়ে বেশি কেড়ে নেয় !\n- টেনিসন"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "প্রেমহণি হৃদয় কী পদবাচ্য মুরুভুমিকে কি নন্দনকানন বলা উচিত?\n- নজম নদভি"),
            ),
          ),
        ]));
  }
}
//কআনন্দকে ভাগ করলে দুটি জিনিস পাওয়া যায়; একটি হচ্ছে জ্ঞান এবং অপরটি হচ্ছে প্রেম\n- রবীন্দ্রনাথ ঠাকুর
