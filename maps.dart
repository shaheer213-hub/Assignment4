import 'dart:io';
void main() {

  Map stdDetails = {
    "name": "Shaheer",
    "age": 16,
    "grade": "11th",
    "address": "Karachi",
    "marks": [66, 77, 44, 3, 34],
  };
  print(stdDetails["age"]);
  print(stdDetails["marks"][4]);
  print(stdDetails.length);
  print(stdDetails.keys.toList());
  print(stdDetails.values.toList());
  print(stdDetails.isEmpty);
  print(stdDetails.isNotEmpty);
  stdDetails["name"] = "Kazi";
  print(stdDetails);
  stdDetails["lname"] = "Hussain";
  print(stdDetails);
  stdDetails.putIfAbsent("marks", () => "Lol");
  print(stdDetails);


    
    
  Map stdDetailss= {};

  String? stdName = stdin.readLineSync()!;
  print("Enter your class:");
  String? Stdclass = stdin.readLineSync()!;
  print( "Enter your age:");
  String? stdAge = (stdin.readLineSync()!);
  print("Enter your age:");
stdDetailss.addAll({"name": stdName, "class": Stdclass, "age": stdAge});

print(stdDetailss);

  
}
