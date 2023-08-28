import 'package:flutter/material.dart';

import '1kara.dart';
class NumberPage extends StatelessWidget {
  final int number;
  const NumberPage({super.key,required this.number});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 70,
      height: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35),
        border: Border.all(color: Colors.black),),
      child: TextButton(onPressed: (){
        Navigator.push(context,MaterialPageRoute(builder: (_) => OnePage(num: number,)));
      }, child: Text(
        '${number}',style: const TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 50),
      )),
    );
  }
}
