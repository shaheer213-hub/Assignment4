import 'dart:io';
void main(){
  Map stdDetailss= {};

  String? stdName = stdin.readLineSync()!;
  print("Enter your name:");
  String? Stdclass = stdin.readLineSync()!;
  print( "Enter your class:");
  String? stdAge = (stdin.readLineSync()!);
  print("Enter your age:");
stdDetailss.addAll({"name": stdName, "class": Stdclass, "age": stdAge});

print(stdDetailss);

}