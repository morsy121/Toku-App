import 'package:flutter/material.dart';
import 'package:languageapp/components/item.dart';
import 'package:languageapp/models/number.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);

  final List<Item> familyMember = const [
    Item(
      sound: 'father.wav',
      image: 'assets/images/family_members/family_father.png',
      jpName: 'chichioya',
      enName: 'Father',
    ),
    Item(
      sound: 'daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'daughter',
    ),
    Item(
      sound: 'grand father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'ojison',
      enName: 'grandFather',
    ),
    Item(
      sound: 'mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'mother',
    ),
    Item(
      sound: 'grand mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'sobe',
      enName: 'grandMother',
    ),
    Item(
      sound: 'older brother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Nisan',
      enName: 'older brother',
    ),
    Item(
      sound: 'older sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'older sister',
    ),
    Item(
      sound: 'son.wav',
      image: 'assets/images/family_members/family_son.png',
      jpName: 'musuko',
      enName: 'son',
    ),
    Item(
      sound: 'younger brother.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'ototo',
      enName: 'younger brother',
    ),
    Item(
      sound: 'younger sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Ju',
      enName: 'younger sister',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Family Members'),
          backgroundColor: Color(0xff46322B),
        ),
        body: ListView.builder(
          itemCount: familyMember.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: familyMember[index],
              color: Color(0xff558b37),
              itemType: 'family_members',
            );
          },
        ));
  }
}
