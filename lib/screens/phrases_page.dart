import 'package:flutter/material.dart';
import 'package:language_learning_app/models/item.dart';
import '../components/phrase_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> phrasesList =const[
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'ichi',
      enName: 'Are you coming',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'ichi',
      enName: "Don't forget to sub",
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: 'ichi',
      enName: 'How are you feeling',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: 'ichi',
      enName: 'I love Anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: 'ichi',
      enName: 'I love programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpName: 'ichi',
      enName: 'Programming is easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: 'ichi',
      enName: 'What is your name',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: 'ichi',
      enName: 'Where are you going',
    ),
    ItemModel(
      sound: 'assets/sounds/phrases/yes_im_coming.wav',
      jpName: 'ichi',
      enName: 'Yes im coming',
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: const Color(0xff50ADC7),
            item: phrasesList[index],
          );
        },
      ),
    );
  }
}
