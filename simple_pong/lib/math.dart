import 'dart:math';

double randomNumber() {
  //this is a number between 0.5 and 1.5;
  var ran = new Random();
  int myNum = ran.nextInt(101);
  return (50+ myNum) /100;
}