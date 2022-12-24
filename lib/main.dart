import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.red,
                  child: TextButton(
                    child: Container(),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note1.wav'));
                    },
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.orange,
                  child: TextButton(
                    child: Container(),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note2.wav'));
                    },
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                  child: TextButton(
                    child: Container(),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note3.wav'));
                    },
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green,
                  child: TextButton(
                    child: Container(),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note4.wav'));
                    },
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.teal,
                  child: TextButton(
                    child: Container(),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note5.wav'));
                    },
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: TextButton(
                    child: Container(),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note6.wav'));
                    },
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.purple,
                  child: TextButton(
                    child: Container(),
                    onPressed: () {
                      final player = AudioPlayer();
                      player.play(AssetSource('note7.wav'));
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
