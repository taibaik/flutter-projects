import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class CourseExampleContainer extends StatelessWidget {

  const CourseExampleContainer({
    super.key,
    required this.color1,
    required this.color2,
  });

  const CourseExampleContainer.purple({super.key})
      : color1 = Colors.purple,
        color2 = Colors.deepPurple;

  final Color color1;
  final Color color2;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}