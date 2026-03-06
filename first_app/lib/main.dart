import 'package:flutter/material.dart';
import 'package:first_app/course_example_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
         body: CourseExampleContainer(
          color1: Colors.purple, 
          color2: Colors.blue,
         ),
      ),
    ),
  );
}





//Example down here: 
// void add({num1, num2}) {
//   num1 + num2;
// }

// void demo() {
//   add(num1: 5, num2: 15);
// }