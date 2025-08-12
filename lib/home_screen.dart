import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note1.wav"));
                  },
                  child: Container(height: 30,width: double.infinity,color: Colors.red,)),
              TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note2.wav"));
                  },
                  child: Container(height: 30,width: double.infinity,color: Colors.yellow,)),
              TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note3.wav"));
                  },
                  child: Container(height: 30,width: double.infinity,color: Colors.grey,)),
              TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note4.wav"));
                  },
                  child: Container(height: 30,width: double.infinity,color: Colors.green,)),

              TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note5.wav"));
                  },
                  child: Container(height: 30,width: double.infinity,color: Colors.orange,)),
              TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note6.wav"));
                  },
                  child: Container(height: 30,width: double.infinity,color: Colors.blue,)),
              TextButton(
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource("note7.wav"));
                  },
                  child: Container(height: 30,width: double.infinity,color: Colors.teal,)),

            ],
          ),
        ),
      ),
    );
  }
}
