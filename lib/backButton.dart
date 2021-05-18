import 'package:flutter/material.dart';

class backButton extends StatelessWidget {
  final Function onPress;
  final int id;
  backButton({
    this.id,
    this.onPress,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Positioned(
      top: 5.0,
      left: 15.0,
      right: 0.0,
      child: AppBar(
        title: Text(''), // You can add title here
        leading: new IconButton(
          icon: new Icon(
            Icons.arrow_back_ios,
            color: id ==1? Colors.green: id==2? Colors.lightBlue:Colors.redAccent,
            size: 25,
          ),
          onPressed: onPress ?? () => Navigator.of(context).pop(),
        ),
        backgroundColor:
        Colors.white.withOpacity(0), //You can make this transparent
        elevation: 0.0, //No shadow
      ),
    );
  }
}
