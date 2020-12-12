import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat_model.dart';
import 'package:whatsapp_clone/widgets/chat_row.dart';

class ChatsPage extends StatefulWidget {
  @override
  _ChatsPageState createState() => _ChatsPageState();
}

class _ChatsPageState extends State<ChatsPage> {
  @override
  Widget build(BuildContext context) {
    return _chatList();
  }

  ListView _chatList() {
    return ListView.builder(
      itemCount: messageDataMock.length,
      itemBuilder: (context, i) => Column(
        children: [
          Divider(
            height: 10,
          ),
          ChatRow(chat: messageDataMock[i])
        ],
      ),
    );
  }
}
