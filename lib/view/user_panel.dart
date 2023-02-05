import 'package:flutter/material.dart';
import 'package:mars/view/object.dart';

class UserPanel extends StatefulWidget {
  const UserPanel({Key? key}) : super(key: key);

  @override
  State<UserPanel> createState() => _UserPanelState();
}

class _UserPanelState extends State<UserPanel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const ObjectRegister(),
              ),
            );
          },
          child: Text('novo'),
        ),
      ),
    );
  }
}
