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
        child: Row(
          children: [
            Container(
              child: CircleAvatar(
                child: Text(name[0]),
              ),
            ),
            Expanded(
                child: Column(
                  children: [
                    Text(name),
                    Container(
                      child: Text(message),
                    )
                  ],
                )
            )
          ],
        ),
      ),
    );
  }
}
