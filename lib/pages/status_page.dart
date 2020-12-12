import 'package:flutter/material.dart';
import 'package:whatsapp_clone/models/status_model.dart';
import 'package:whatsapp_clone/widgets/status_row.dart';

class StatusPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _statusList();
  }

  ListView _statusList () {
    return ListView (
      children: [
        StatusRow(statusModel: statusDataMock[0]),
        Divider(
          color: Colors.black87,
        ),
        Container(
          padding: EdgeInsets.only(top: 20, bottom: 20, left: 20),
          child: Text(
              'Recientes',
              style: TextStyle(
                fontWeight: FontWeight.bold,

              ),
          ),
        ),
        StatusRow(statusModel: statusDataMock[1]),
        StatusRow(statusModel: statusDataMock[2])
      ],
    );
  }
}
