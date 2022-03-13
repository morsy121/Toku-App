import 'package:flutter/material.dart';
import 'package:languageapp/components/item.dart';
import 'package:languageapp/models/number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);

  final List<Item> numbers = const [
    Item(
      sound: 'black.wav',
      image: 'assets/images/colors/color_black.png',
      jpName: 'Burakku',
      enName: 'black',
    ),
    Item(
      sound: 'brown.wav',
      image: 'assets/images/colors/color_brown.png',
      jpName: 'chairo',
      enName: 'brown',
    ),
    Item(
      sound: 'dusty yellow.wav',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
    ),
    Item(
      sound: 'gray.wav',
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Gure',
      enName: 'gray',
    ),
    Item(
      sound: 'green.wav',
      image: 'assets/images/colors/color_green.png',
      jpName: 'Modori',
      enName: 'green',
    ),
    Item(
      sound: 'red.wav',
      image: 'assets/images/colors/color_red.png',
      jpName: 'Roku',
      enName: 'red',
    ),
    Item(
      sound: 'green.wav',
      image: 'assets/images/colors/color_green.png',
      jpName: 'Madori',
      enName: 'green',
    ),
    Item(
      sound: 'black.wav',
      image: 'assets/images/colors/color_black.png',
      jpName: 'Burakku',
      enName: 'black',
    ),
    Item(
      sound: 'green.wav',
      image: 'assets/images/colors/color_green.png',
      jpName: 'Modori',
      enName: 'green',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Colors'),
          backgroundColor: Color(0xff46322B),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: numbers[index],
              color: Color(0xff79359F),
              itemType: 'colors',
            );
          },
        ));
  }
}
