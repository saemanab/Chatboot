import 'package:flutter/material.dart';
import 'package:sbr_chatbot/pages/chatbot.page.dart';
import 'package:sbr_chatbot/pages/login.page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      routes: {
        "/bot": (context)=>ChatbotPage()
      },
      theme: ThemeData(
        primaryColor: Colors.blueGrey
      ),
      home: LoginPage(),
    );
  }
}
