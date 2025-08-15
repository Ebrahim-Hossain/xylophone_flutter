import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  void onClick(int number) {
    final player = AudioPlayer();
    player.play(AssetSource("note$number.wav"));
  }

 Widget colorLine({required color,required int number}) {

   var result = Expanded(
      child: InkWell(
        onTap: () {
          onClick(number);
        },
        child: Container(color: color),
      ),
    );
   return result;

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              colorLine( color: Colors.red, number: 1),
              colorLine( color: Colors.yellow, number: 2),
              colorLine( color: Colors.grey, number: 3),
              colorLine( color: Colors.green, number: 4),
              colorLine( color: Colors.orange, number: 5),
              colorLine( color: Colors.blue, number: 6),
              colorLine( color: Colors.teal, number: 7),
            ],
          ),
        ),
      ),
    );
  }
}
