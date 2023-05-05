import 'package:flutter/material.dart';

class TextPack extends StatelessWidget {
  const TextPack(this.text, {super.key});
//uygulamamiz basladiktan sonra TextPack icerisindeki kurallar degismeyecegi icin const tanimlandi

//text turu degismeyecegi icin final olarak tanimlandi
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
