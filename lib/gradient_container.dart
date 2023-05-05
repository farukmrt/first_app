import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

//final ile aynidir ancak const DART'a ozgu ozellikler sunar, degistirilmez
const basCizgi = Alignment.topRight;
const sonCizgi = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
  //stateless sabit widgetlar icin tercih edilir(arayuz guncellemesi yoktur )
  //statefull degisen widgetlar icindir ancak parcali olarak kullanilmasi gerekiyor bunun icinde yeni dart dosyasi icinde statefull olusturuyoruz

  //iki farkli kullanimi vardir.
  //const GradientContainer({key}) : super(key: key);
  const GradientContainer({super.key, required this.colors});

  //const GradientContainer()
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: basCizgi,
          end: sonCizgi,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
