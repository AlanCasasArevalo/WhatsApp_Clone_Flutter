import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/status_model.dart';
import 'package:whatsapp_clone/pages/status_detail_page.dart';

class StatusRow extends StatelessWidget {

  final StatusModel statusModel;

  StatusRow({this.statusModel});

  @override
  Widget build(BuildContext context) {
    return _rowTile(statusModel, context);
  }

  ListTile _rowTile(StatusModel status, BuildContext context) {
    return ListTile(
      title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              status.name,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ]),
      leading: CircleAvatar(
        backgroundImage: NetworkImage(status.imageUrl),
      ),
      subtitle: Container(
        child: Text(
          status.date,
        ),
        padding: EdgeInsets.only(top: 8),
      ),
      trailing: Container(
        child: Text(status.date),
        padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
      ),
      onTap: () {
        var route = MaterialPageRoute(builder: (BuildContext context) => StatusDetailPage(model: status));
        Navigator.of(context).push(route);
      },
    );
  }
}
