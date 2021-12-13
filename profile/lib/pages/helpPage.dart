import 'package:flutter/material.dart';

class helpPage extends StatefulWidget {
  const helpPage({Key? key}) : super(key: key);

  @override
  _helpPageState createState() => _helpPageState();
}

class _helpPageState extends State<helpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Help & Support'),
      ),
    );
  }
}
