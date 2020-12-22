import 'package:flutter/material.dart';

class LoadingContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: _builContainer(),
          subtitle: _builContainer(),
        ),
        Divider(
          height: 8.0,
          thickness: 2.0,
        )
      ],
    );
  }

  Widget _builContainer() {
    return Container(
      color: Colors.grey[200],
      height: 24.0,
      width: 150.0,
      margin: EdgeInsets.only(top: 5.0, bottom: 5.0),
    );
  }
}
