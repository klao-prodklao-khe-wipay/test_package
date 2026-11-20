import 'package:flutter/material.dart';

class WipayButtonWidget extends StatelessWidget{
  const WipayButtonWidget({super.key, required String title}) : _title = title;

  final String _title;

  
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {  }, child: Text(_title),);
  }
}