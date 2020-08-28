import 'package:flutter/material.dart';

class MotivationalQuotes extends StatefulWidget {
  @override
  _MotivationalQuotesState createState() => _MotivationalQuotesState();
}

class _MotivationalQuotesState extends State<MotivationalQuotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Motivational Quotes"),
          backgroundColor: Colors.deepOrange,
        ),
        body: ListWheelScrollView(itemExtent: 250, children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "স্বপ্নপূরণই জীবনের একমাত্র লক্ষ্য নয়। তাই বলে, স্বপ্নকে ত্যাগ করে নয়, তাকে সঙ্গে নিয়ে চলো। স্বপ্ন ছাড়া জীবন অর্থহীন॥\n- ব্রায়ান ডাইসন"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "স্বপ্ন সেটা নয় যেটা মানুষ, ঘুমিয়ে ঘুমিয়ে দেখে; স্বপ্ন সেটাই যেটা পূরনের প্রত্যাশা, মানুষকে ঘুমাতে দেয় না।\n- এ পি জে আব্দুল কালাম"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text("মানব জীবন হলো অপেক্ষার জীবন\n- হুমায়ূন আহমেদ"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "আমি জন্মের প্রয়োজনে ছোট হয়েছিলাম, এখন মৃত্যুর প্রয়োজনে বড় হচ্ছি\n- নির্মলেন্দু গুণ"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "যে মানুষটিকে তুমি দেখছো তাকেই যদি ভালো না বাসতে পারো, তবে তুমি কিভাবে ঈশ্বরকে ভালোবাসবে যাকে তুমি কোনদিন দেখোই নি?\n- হুমায়ূন আহমেদ"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "প্রতিটি দগ্ধ গ্রন্থ সভ্যতাকে নতুন আলো দেয়\n- হুমায়ূন আজাদ"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "জাত গেল জাত গেল বলে একি আজব কারখানা সত্য কাজে কেউ নয় রাজি সব দেখি তা না না না\n- লালন"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "আগন্তুকের কোনো বন্ধু নেই, আরেকজন আগন্তুক ছাড়া\n- শেখ সাদি"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "কবিষ থেকে সুধা, নোংরা স্থান থেকে সোনা, নিচ কারো থেকে জ্ঞান এবং নিচু পরিবার থেকে শুভলক্ষণা স্ত্রী – এসব গ্রহণ করা সঙ্গত\n- চাণক্য"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "মনের বাসনাকে দূরীভূত করা উচিত নয়। এই বাসনাগুলোকে গানের গুঞ্জনের মতো কাজে লাগানো উচিত।\n- চাণক্য"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text("কর্কশ কথা অগ্নিদাহের চেয়েও ভয়ঙ্কর\n- চাণক্য"),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                  "একজন আহত ব্যক্তি তার যন্ত্রনা যত সহজে ভুলে যায়, একজন অপমানিত ব্যক্তি তত সহজে অপমান ভোলে না\n- জর্জ লিললো"),
            ),
          ),
        ]));
  }
}
