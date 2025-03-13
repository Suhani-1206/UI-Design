import 'dart:io';
import 'package:lab4/Switch_demo.dart';
//import 'package:lab4/SwitchReturn.dart';
void main(List<String>arguements){
               Switch_demo sd= Switch_demo();
              print("Enter value");
             //var x=stdin.readLineSync()!;
             //sd.fruits(x);
              String f=stdin.readLineSync()!;
              print(sd.fruits(f));
              
}
