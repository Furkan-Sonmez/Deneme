
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   Container containerOlustur(String harf, Color renk, {double margin = 0}) {
    return Container(
      alignment: Alignment.center,
      width: 75,
      height: 75,
      
      margin: EdgeInsets.only(top: margin),
      color: renk,
      child: Text(
        harf,
      ),
    );
  }
   Row dartRowunuOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        containerOlustur('D', Colors.orange.shade200),
        containerOlustur('A', Colors.orange.shade400),
        containerOlustur('R', Colors.orange.shade600),
        containerOlustur('T', Colors.orange.shade800),
      ],
    );
  }

  Column dersleriColumnOlustur() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Expanded(
          child: containerOlustur('E', Colors.orange.shade300, margin: 15),
        ),
        Expanded(
          child: containerOlustur('R', Colors.orange.shade400, margin: 15),
        ),
        Expanded(
          child: containerOlustur('S', Colors.orange.shade500, margin: 15),
        ),
        Expanded(
          child: containerOlustur('L', Colors.orange.shade600, margin: 15),
        ),
        Expanded(
          child: containerOlustur('E', Colors.orange.shade700, margin: 15),
        ),
        Expanded(
          child: containerOlustur('R', Colors.orange.shade800, margin: 15),
        ),
        Expanded(
          child: containerOlustur('I', Colors.orange.shade900, margin: 15),
        ),
      ],
    );
  }
   
   
   
   
   
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.teal),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Başlık'),
        ),
        body: Container(
          color: Colors.red.shade100,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              dartRowunuOlustur(),
              Expanded(child: dersleriColumnOlustur()),
            ],
          ),
        ),
      ),
    );
  }
  
  
  
}
