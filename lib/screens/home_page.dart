import 'package:flutter/material.dart';
import 'package:language_learning_app/components/category_item.dart';
import 'package:language_learning_app/screens/colors_page.dart';
import 'package:language_learning_app/screens/family_members.dart';
import 'package:language_learning_app/screens/numbers_page.dart';
import 'package:language_learning_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('language_learning_app'),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0xffEF9235),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyMembersPage();
              }));
            },
            text: 'FamilyMembers',
            color: const Color(0xff558B37),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
            text: 'Colors',
            color: const Color(0xff79359F),
          ),
          Category(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
