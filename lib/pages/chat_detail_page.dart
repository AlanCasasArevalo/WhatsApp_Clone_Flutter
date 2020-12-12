import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat_model.dart';

class ChatDetailPage extends StatefulWidget {

  final String name;
  ChatDetailPage({this.name});

  @override
  _ChatDetailPageState createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Text(widget.name),
    );
  }
}
