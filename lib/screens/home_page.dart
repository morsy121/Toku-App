import 'package:flutter/material.dart';
import 'package:languageapp/components/category_item.dart';
//import 'package:languageapp/screens/colorsPage.dart';
import 'package:languageapp/screens/colorspage.dart';
import 'package:languageapp/screens/family_members_page.dart';
import 'package:languageapp/screens/number_page.dart';
import 'package:languageapp/screens/phrasespage.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('TokuApp'),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => NumbersPage()));
            },
            text: 'Numbers',
            color: Color(0xffEF9235),
          ),
          Category(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => FamilyMembersPage()));
            },
            text: 'FamilyMembers',
            color: Color(0xff558b37),
          ),
          Category(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => ColorsPage()));
            },
            text: 'Colors',
            color: Color(0xff79359f),
          ),
          Category(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => PhreasesPage()));
            },
            text: 'Phrases',
            color: Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
