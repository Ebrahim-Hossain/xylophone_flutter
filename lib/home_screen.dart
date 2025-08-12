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

            ],
          ),
        ),
      ),
    );
  }
}
