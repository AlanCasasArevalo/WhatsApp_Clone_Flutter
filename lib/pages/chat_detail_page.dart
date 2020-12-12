import 'package:flutter/material.dart';

class ChatDetailPage extends StatefulWidget {
  final String name;

  ChatDetailPage({this.name});

  @override
  _ChatDetailPageState createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage> {
  TextEditingController _textEditingController;

  @override
  void initState() {
    super.initState();

    _textEditingController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              child: _textProvider(),
            )
          ],
        ),
      ),
    );
  }

  Widget _textProvider() {
    return IconTheme(
      data: IconThemeData(color: Theme.of(context).accentColor),
      child: Container(
          child: Row(
        children: [
          Flexible(
              child: TextField(
            textAlignVertical: TextAlignVertical.bottom,
            textAlign: TextAlign.start,
            controller: _textEditingController,
          )),
          IconButton(icon: Icon(Icons.send), onPressed: () => _handledSubmit(_textEditingController.text))
        ],
      )),
    );
  }

  void _handledSubmit(String text) {

  }
}
