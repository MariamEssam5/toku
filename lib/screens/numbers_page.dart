import 'package:flutter/material.dart';
import 'package:toku/components/items.dart';
import 'package:toku/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<Number> numbers = const [
    Number(
        image: "assets/images/numbers/number_one.png",
        jpName: "Ichi",
        enName: "One",
        sound: "sounds/numbers/number_one_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_two.png",
        jpName: "Ni",
        enName: "Two",
        sound: "sounds/numbers/number_two_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_three.png",
        jpName: "Mittsu",
        enName: "Three",
        sound: "sounds/numbers/number_three_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_four.png",
        jpName: "Shi",
        enName: "Four",
        sound: "sounds/numbers/number_four_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_five.png",
        jpName: "Go",
        enName: "Five",
        sound: "sounds/numbers/number_five_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_six.png",
        jpName: "Roku",
        enName: "Six",
        sound: "sounds/numbers/number_six_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_seven.png",
        jpName: "Sebun",
        enName: "Seven",
        sound: "sounds/numbers/number_seven_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_eight.png",
        jpName: "Hachi",
        enName: "Eight",
        sound: "sounds/numbers/number_eight_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_nine.png",
        jpName: "Kyū",
        enName: "Nine",
        sound: "sounds/numbers/number_nine_sound.mp3"),
    Number(
        image: "assets/images/numbers/number_ten.png",
        jpName: "Jū",
        enName: "Ten",
        sound: "sounds/numbers/number_ten_sound.mp3"),
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
          return Item(
            number: numbers[index],
            color: Color(0xffEF9235),
          );
        },
      ),
    );
  }

//   List<Item> getList(List<Number> numbers) {
//     List<Item> itemsList = [];
//     for (int i = 0; i < numbers.length; i++) {
//       itemsList.add(Item(number: numbers[i]));
//     }
//     return itemsList;
//   }
// }
}
