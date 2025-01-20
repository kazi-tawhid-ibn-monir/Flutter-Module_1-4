import 'dart:io';

void main(){
// //   Syntex
//   for (initialization; condition; increment/decrement) {
//     // Code to execute
//   }
// // Print Numbers 0 to 5
//   for(int i=0;i<=5;i++){
//     print(i);
//   }


  // // iterate over a list
  // List<String> myList = ['apple','orane','banana','quee'];
  // for(String i in myList){
  //   print(i);
  // }

// // Find the sum of n
// // 1---
//   int sum = 0;
//   for (int i = 1; i <= 10; i++) {
//     sum += i; // Add i to sum
//   }
//   print('The sum of numbers from 1 to 10 is $sum.');
//
//   // 2---
//   int ? n = int.tryParse(stdin.readLineSync()!);
//   if(n != null){
//     int sum1 = 0;
//     for(int i = 1;i<= n;i++){
//       print(i);
//       sum1 += i;
//     }
//     print(sum1);
//   }else{
//     print("please enter a valid number");
//   }



// multiplication table for a given number.
  int ? n = int.tryParse(stdin.readLineSync()!);
  if(n != null){
    for(int i = 1; i<=10; i++){
      print("$n x $i = ${n * i}");
    }
  }
  print("please enter a valid number");

















}