import 'package:flutter/material.dart';

class ChatbotPage extends StatelessWidget {
  const ChatbotPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SBR ChatBot",
        style: TextStyle(color: Theme.of(context).indicatorColor),
        ),
      ),
      body: Center(
        child: Text("SBR ChatBot"),
      ),
    );
  }
}