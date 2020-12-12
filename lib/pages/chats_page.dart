import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat_model.dart';

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
          _rowTile(messageDataMock[i])
        ],
      ),
    );
  }

  ListTile _rowTile (ChatModel chat) {
    return ListTile(
      title: Text(chat.name),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(chat.imageUrl),
      ),
      subtitle: Text(chat.message),
    );
  }

}
