import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/chat_model.dart';
import 'package:whatsapp_clone/pages/chat_detail_page.dart';

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

  ListTile _rowTile(ChatModel chat) {
    return ListTile(
      title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
        Text(
          chat.name,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ]),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(chat.imageUrl),
      ),
      subtitle: Container(
        child: Text(
          chat.message,
        ),
        padding: EdgeInsets.only(top: 8),
      ),
      trailing: Container(
        child: Text(chat.date),
        padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
      ),
      onTap: () {
        var route = MaterialPageRoute(builder: (BuildContext context) => ChatDetailPage(name: chat.name));
        Navigator.of(context).push(route);
      },
    );
  }
}
