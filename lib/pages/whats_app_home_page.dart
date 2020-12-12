import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/calls_page.dart';
import 'package:whatsapp_clone/pages/chats_page.dart';
import 'package:whatsapp_clone/pages/picture_page.dart';
import 'package:whatsapp_clone/pages/status_page.dart';

class WhatsAppHomePage extends StatefulWidget {
  @override
  _WhatsAppHomePageState createState() => _WhatsAppHomePageState();
}

class _WhatsAppHomePageState extends State<WhatsAppHomePage>
    with SingleTickerProviderStateMixin {
  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _tabs.length, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FlutterChat'),
        bottom: _tabBarProvider(),
      ),
      body: Container(
        child: TabBarView(
          children: [
            PicturePage(),
            ChatsPage(),
            StatusPage(),
            CallsPage()
          ],
          controller: _tabController,
        ),
      ),
    );
  }

  TabBar _tabBarProvider() {
    return TabBar(
      tabs: _tabs,
      controller: _tabController,
    );
  }

  List<Tab> _tabs = [
    Tab(
      icon: Icon(Icons.camera),
      text: 'PICTURE',
    ),
    Tab(
      icon: Icon(Icons.chat_rounded),
      text: 'CHATS',
    ),
    Tab(
      icon: Icon(Icons.attribution_sharp),
      text: 'STATUS',
    ),
    Tab(
      icon: Icon(Icons.phone_enabled_rounded),
      text: 'CALLS',
    )
  ];
}
