import 'package:flutter/material.dart';
import 'package:language_learning_app/components/list_item.dart';
import 'package:language_learning_app/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  final List<ItemModel> numbers= const [
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      jpName: 'ichi',
      enName: 'Daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    ItemModel(

      sound: 'sounds/family_members/father.wav',
      jpName: 'ichi',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),

    ItemModel(
      sound: 'sounds/family_members/grand_father.wav',
      jpName: 'ichi',
      enName: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_mother.wav',
      jpName: 'ichi',
      enName: 'Grand mother',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      jpName: 'ichi',
      enName: 'Mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_bother.wav',
      jpName: 'ichi',
      enName: 'Older Bother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_sister.wav',
      jpName: 'ichi',
      enName: 'Older Sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      jpName: 'ichi',
      enName: 'Son',
      image: 'assets/images/family_members/family_son.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_brohter.wav',
      jpName: 'ichi',
      enName: 'Younger Brohter',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_sister.wav',
      jpName: 'ichi',
      enName: 'Younger Sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff558B37),
            item: numbers[index],
          );
        },
      ),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemsList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemsList.add(
  //       ListItem(
  //         number: numbers[i],
  //       ),
  //     );
  //   }

  //   return itemsList;
  // }
}
