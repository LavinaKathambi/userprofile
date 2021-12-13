import 'package:flutter/material.dart';

class privacyPolicy extends StatefulWidget {
  const privacyPolicy({Key? key}) : super(key: key);

  @override
  _privacyPolicyState createState() => _privacyPolicyState();
}

class _privacyPolicyState extends State<privacyPolicy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Privacy Policy'),
      ),
    );
  }
}
