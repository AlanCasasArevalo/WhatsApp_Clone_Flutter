import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/status_model.dart';
import 'package:whatsapp_clone/widgets/status_row.dart';

class StatusDetailPage extends StatefulWidget {

  final StatusModel model;
  StatusDetailPage({this.model});

  @override
  _StatusDetailPageState createState() => _StatusDetailPageState();
}

class _StatusDetailPageState extends State<StatusDetailPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.model.name),
      ),
      body: Container(
        child: Center(
          child: Text('hola'),
        ),
      ),
    );
  }
}
