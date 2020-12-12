import 'package:flutter/material.dart';
import 'package:whatsapp_clone/widgets/chat_message.dart';

class ChatDetailPage extends StatefulWidget {
  final String name;

  ChatDetailPage({this.name});

  @override
  _ChatDetailPageState createState() => _ChatDetailPageState();
}

class _ChatDetailPageState extends State<ChatDetailPage>
    with TickerProviderStateMixin {
  bool isTyped = false;
  TextEditingController _textEditingController;
  List<ChatMessage> _messages = <ChatMessage>[];

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
            Flexible(
                child: ListView.builder(
                  padding: EdgeInsets.all(8),
                    reverse: true,
                    itemCount: _messages.length,
                    itemBuilder: (_, index) => _messages[index])),
            Divider(
              height: 2,
            ),
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
            controller: _textEditingController,
            onChanged: (String text) {
              setState(() {
                isTyped = text.length > 0;
              });
            },
          )),
          IconButton(
              icon: Icon(Icons.send),
              onPressed: isTyped
                  ? () => _handledSubmit(_textEditingController.text)
                  : null)
        ],
      )),
    );
  }

  void _handledSubmit(String text) {
    _textEditingController.clear();
    setState(() {
      isTyped = false;
    });
    ChatMessage message = ChatMessage(
      name: widget.name,
      message: text,
      animationController: AnimationController(
          duration: Duration(milliseconds: 700), vsync: this),
    );

    setState(() {
      _messages.insert(0, message);
    });
    message.animationController.forward();
  }
}
