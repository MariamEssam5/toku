import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<ItemModel> numbers = const [
    ItemModel(
      sound: "sounds/family_members/father.wav",
      jpName: 'chich',
      enName: "Father",
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: "sounds/family_members/mother.wav",
      jpName: 'Hahaoya',
      enName: "Mother",
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      sound: "sounds/family_members/daughter.wav",
      jpName: 'Musume',
      enName: "Daughter",
      image: 'assets/images/family_members/family_daughter.png',
    ),
    ItemModel(
      sound: "sounds/family_members/son.wav",
      jpName: 'Musuko',
      enName: "Son",
      image: 'assets/images/family_members/family_son.png',
    ),
    ItemModel(
      sound: "sounds/family_members/grandfather.wav",
      jpName: 'Sofu',
      enName: "Grand Father",
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: "sounds/family_members/grandmother.wav",
      jpName: 'Sobo',
      enName: "Grand Mother",
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    ItemModel(
      sound: "sounds/family_members/olderbother.wav",
      jpName: 'Ani',
      enName: "Older Brother",
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    ItemModel(
      sound: "sounds/family_members/oldersister.wav",
      jpName: 'Ane',
      enName: "Older Sister",
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    ItemModel(
      sound: "sounds/family_members/youngerbrohter.wav",
      jpName: 'Otōto',
      enName: "Younger Brother",
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: "sounds/family_members/youngerbrohter.wav",
      jpName: 'chich',
      enName: "Yonger Sister",
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Numbers "),
        backgroundColor: Color(0xff94A332A),
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
}
