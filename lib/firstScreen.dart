import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      child: Center(
        child: Text('Contact tab', style: TextStyle(fontSize: 32.0),),
      ),
    );
  }
}