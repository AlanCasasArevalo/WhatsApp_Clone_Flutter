import 'package:flutter/material.dart';

class ChatMessage extends StatelessWidget {
  final String name;
  final String message;
  final AnimationController animationController;

  ChatMessage({this.name, this.animationController, this.message});

  @override
  Widget build(BuildContext context) {
    return SizeTransition(
      sizeFactor: CurvedAnimation(
          parent: animationController, curve: Curves.fastOutSlowIn),
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(left: 16, right: 16),
              child: CircleAvatar(
                child: Text(
                  name[0],
                  textAlign: TextAlign.start,
                ),
              ),
            ),
            Expanded(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: Theme.of(context).textTheme.subtitle1,
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  child: Text(
                    message,
                    overflow: TextOverflow.fade,
                  ),
                )
              ],
            ))
          ],
        ),
      ),
    );
  }
}
