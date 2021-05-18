import 'package:bangla_quotes_app/backButton.dart';
import 'package:flutter/material.dart';

class AuthorsQuotes extends StatefulWidget {
  @override
  _AuthorsQuotesState createState() => _AuthorsQuotesState();
}

class _AuthorsQuotesState extends State<AuthorsQuotes> {
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
                image: AssetImage('backgroundImages/redBG.png'),
              ),
            ),
          ),
          ListWheelScrollView(
            itemExtent: 250,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "স্বপ্নপূরণই জীবনের একমাত্র লক্ষ্য নয়। তাই বলে, স্বপ্নকে ত্যাগ করে নয়, তাকে সঙ্গে নিয়ে চলো। স্বপ্ন ছাড়া জীবন অর্থহীন॥\n- ব্রায়ান ডাইসন",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "স্বপ্ন সেটা নয় যেটা মানুষ, ঘুমিয়ে ঘুমিয়ে দেখে; স্বপ্ন সেটাই যেটা পূরনের প্রত্যাশা, মানুষকে ঘুমাতে দেয় না।\n- এ পি জে আব্দুল কালাম",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "মানব জীবন হলো অপেক্ষার জীবন\n- হুমায়ূন আহমেদ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "আমি জন্মের প্রয়োজনে ছোট হয়েছিলাম, এখন মৃত্যুর প্রয়োজনে বড় হচ্ছি\n- নির্মলেন্দু গুণ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "যে মানুষটিকে তুমি দেখছো তাকেই যদি ভালো না বাসতে পারো, তবে তুমি কিভাবে ঈশ্বরকে ভালোবাসবে যাকে তুমি কোনদিন দেখোই নি?\n- হুমায়ূন আহমেদ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "প্রতিটি দগ্ধ গ্রন্থ সভ্যতাকে নতুন আলো দেয়\n- হুমায়ূন আজাদ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "জাত গেল জাত গেল বলে একি আজব কারখানা সত্য কাজে কেউ নয় রাজি সব দেখি তা না না না\n- লালন",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "আগন্তুকের কোনো বন্ধু নেই, আরেকজন আগন্তুক ছাড়া\n- শেখ সাদি",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "কবিষ থেকে সুধা, নোংরা স্থান থেকে সোনা, নিচ কারো থেকে জ্ঞান এবং নিচু পরিবার থেকে শুভলক্ষণা স্ত্রী – এসব গ্রহণ করা সঙ্গত\n- চাণক্য",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "মনের বাসনাকে দূরীভূত করা উচিত নয়। এই বাসনাগুলোকে গানের গুঞ্জনের মতো কাজে লাগানো উচিত।\n- চাণক্য",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "কর্কশ কথা অগ্নিদাহের চেয়েও ভয়ঙ্কর\n- চাণক্য",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "একজন আহত ব্যক্তি তার যন্ত্রনা যত সহজে ভুলে যায়, একজন অপমানিত ব্যক্তি তত সহজে অপমান ভোলে না\n- জর্জ লিললো",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "যত্ন করে কাঁদানোর জন্য খুব আপন মানুষগুলোই যথেষ্ট! \n- হুমায়ূন আহমেদ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "দ্বিতীয়, তৃতীয়, চতুর্থ, পঞ্চম প্রেম বলে কিছু নেই। মানুষ যখন প্রেমে পরে তখন প্রতিটি প্রেমই প্রথম প্রেম।\n- হুমায়ূন আজাদ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "সবাই তোমাকে কষ্ট দিবে, তোমাকে শুধু এমন একজন কে খুঁজে নিতে হবে যার দেয়া কষ্ট তুমি সহ্য করতে পারবে\n- হুমায়ূন আহমেদ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "যে নারীকে ঘুমন্ত অবস্থায় সুন্দর দেখায় সেই প্রকৃত রূপবতী\n- হুমায়ূন আহমেদ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "গার্লফ্রেন্ড বিহীন তরুনের পৃথিবীতে বেঁচে থাকা, ঘাসবিহীন মাঠে গরুর পায়চারির মত\n- হুমায়ূন আহমেদ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "প্রেমের মধ্যে ভয় না থাকলে রস নিবিড় হয় না\n- রবীন্দ্রনাথ ঠাকুর",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "কলঙ্ক না লাগে যদি ভালোবেসে লাগে কি ভালো\n- লালন",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "শাশ্বত প্রেম হচ্ছে একজনের শরীরে ঢুকে আরেকজনকে স্বপ্ন দেখা\n- হুমায়ূন আজাদ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "ক্ষমাই যদি করতে না পারো, তবে তাকে ভালোবাসো কেন?\n- রবীন্দ্রনাথ ঠাকুর",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "আনন্দকে ভাগ করলে দুটি জিনিস পাওয়া যায়; একটি হচ্ছে জ্ঞান এবং অপরটি হচ্ছে প্রেম\n- রবীন্দ্রনাথ ঠাকুর",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "ভালবাসা যা দেয়, তার চেয়ে বেশি কেড়ে নেয় !\n- টেনিসন",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Text(
                    "প্রেমহণি হৃদয় কী পদবাচ্য মুরুভুমিকে কি নন্দনকানন বলা উচিত?\n- নজম নদভি",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(top: 50,left: 100),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.redAccent,
            ),
            child: Text("Famous Author Quotes"
              ,style: TextStyle(
                  fontSize: 20,
                  color: Colors.white
              ),),
          ),
          backButton(id: 3,),
        ],
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}
